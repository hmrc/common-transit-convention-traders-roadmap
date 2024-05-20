import play.sbt.PlayImport._
import sbt._

object AppDependencies {
  val bootStrapPlayVersion = "7.23.0"

  val compile: Seq[ModuleID] = Seq(
    ws,
    "uk.gov.hmrc" %% "bootstrap-frontend-play-28" % bootStrapPlayVersion
  )

  val test: Seq[ModuleID] = Seq(
    "org.scalatest"       %% "scalatest"              % "3.2.15",
    "com.vladsch.flexmark" % "flexmark-all"           % "0.64.6",
    "uk.gov.hmrc"         %% "bootstrap-test-play-28" % bootStrapPlayVersion
  ).map(_ % "test")
}
