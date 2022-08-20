.class public Lc57;
.super Ld47;
.source "SendToDeskOperation.java"


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld47;-><init>(Lbh8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_add_to_home"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p3}, Lti9;->getType()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x0

    const-string v3, "addhome"

    invoke-static {v0, p3, v3, v1}, Lzh9;->h(Lbh8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p3

    iget p3, p3, Lbh8;->c:I

    invoke-static {p3}, Lfh8;->o(I)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p3

    iget p3, p3, Lbh8;->c:I

    invoke-static {p3}, Lfh8;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lek9;->g0()Lgh8$a;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object v0

    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object v1

    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1, p3, v0, v1}, Lzh9;->c(Landroid/app/Activity;Lgh8$a;Lbh8;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-interface {p2}, Lek9;->dismiss()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p3

    invoke-static {p1, p3}, Lwe5;->g(Landroid/content/Context;Lbh8;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Lbgh;->g()Z

    move-result p3

    if-nez p3, :cond_2

    sget p3, Lcom/resouce/module/ResSTRING;->home_send_to_desktop_shortcut_done:I

    .line 10
    invoke-static {p1, p3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 11
    :cond_2
    invoke-interface {p2}, Lek9;->dismiss()V

    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->b0:Lgh8$b;

    return-object v0
.end method
