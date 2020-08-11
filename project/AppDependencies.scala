import play.sbt.PlayImport._
import sbt._

object AppDependencies {
  val bootStrapPlayVersion = "1.14.0"

  val compile: Seq[ModuleID] = Seq(
    ws,
    "uk.gov.hmrc" %% "bootstrap-play-26" % bootStrapPlayVersion)

  val test: Seq[ModuleID] = Seq(
    "org.pegdown" % "pegdown" % "1.6.0" % "test",
    "org.scalatest" %% "scalatest" % "3.0.5" % "test")
}
