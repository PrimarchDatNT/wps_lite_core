.class public Ll47;
.super Ld47;
.source "DocDetailOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lek9;->dismiss()V

    .line 3
    new-instance p2, Ly03;

    invoke-direct {p2, p1, v0}, Ly03;-><init>(Landroid/content/Context;Lbh8;)V

    .line 4
    invoke-virtual {p2}, Lhd3$g;->show()V

    .line 5
    invoke-interface {p3}, Lti9;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "detailpanel_information_click"

    const-string v1, "type"

    .line 6
    invoke-static {v0, p2, v1, p1}, Lzh9;->i(Lbh8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3}, Lti9;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "info"

    invoke-static {v0, p3, p1, p2}, Lzh9;->h(Lbh8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->L0:Lgh8$b;

    return-object v0
.end method
