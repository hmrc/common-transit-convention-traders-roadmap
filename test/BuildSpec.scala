/*
 * Copyright 2020 HM Revenue & Customs
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package test

import org.scalatest.{Matchers, WordSpec}
import sys.process._

class BuildSpec extends WordSpec with Matchers {
  "Building the content" should {
    "produce static files" in {
      val result = "bundle install" #&& Process("bundle exec middleman build --build-dir=public/ --clean", None, "BASE_PATH" -> "/guides/common-transit-convention-traders-roadmap/") !

      result shouldBe 0
    }
  }
}
