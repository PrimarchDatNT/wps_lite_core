.class public Lm47;
.super Ld47;
.source "EditLinkOperation.java"


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
    invoke-interface {p2}, Lek9;->dismiss()V

    .line 2
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p2

    .line 3
    new-instance v0, Lrj9;

    invoke-direct {v0, p1, p2}, Lrj9;-><init>(Landroid/app/Activity;Lbh8;)V

    .line 4
    new-instance v1, Lm47$a;

    invoke-direct {v1, p0, p2, p1}, Lm47$a;-><init>(Lm47;Lbh8;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lrj9;->h3(Lzb4$a;)V

    .line 5
    invoke-virtual {v0}, Lrj9;->show()V

    const-string p1, "cloud_detailpanel_modifypower_click"

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p1, v0, v0}, Lzh9;->i(Lbh8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Lti9;->getType()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "modifytpermission"

    invoke-static {p2, v0, p3, p1}, Lzh9;->h(Lbh8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->K0:Lgh8$b;

    return-object v0
.end method
