.class public Lrwm;
.super Ljava/lang/Object;
.source "TableStyleInfoLabel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Le9m;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "tableStyleInfo"

    .line 1
    invoke-interface {p0, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Le9m;->b()Z

    move-result v1

    const-string v2, "showFirstColumn"

    invoke-interface {p0, v2, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Le9m;->c()Z

    move-result v1

    const-string v2, "showLastColumn"

    invoke-interface {p0, v2, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1}, Le9m;->d()Z

    move-result v1

    const-string v2, "showRowStripes"

    invoke-interface {p0, v2, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Le9m;->a()Z

    move-result v1

    const-string v2, "showColumnStripes"

    invoke-interface {p0, v2, v1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Le9m;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Le9m;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-interface {p0, v1, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {p0, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
