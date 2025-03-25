import play.sbt.PlayImport._
import sbt._

object AppDependencies {
  val bootStrapPlayVersion = "9.11.0"

  val compile: Seq[ModuleID] = Seq(
    ws,
    "uk.gov.hmrc" %% "bootstrap-frontend-play-30" % bootStrapPlayVersion
  )

  val test: Seq[ModuleID] = Seq(
    "org.scalatest"       %% "scalatest"              % "3.2.9",
    "com.vladsch.flexmark" % "flexmark-all"           % "0.64.6",
    "uk.gov.hmrc"         %% "bootstrap-test-play-30" % bootStrapPlayVersion
  ).map(_ % "test")
}
