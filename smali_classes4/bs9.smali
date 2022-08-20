.class public Lbs9;
.super Lrq9;
.source "QrcodeScanApp.java"

# interfaces
.implements Ltq9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz59;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrq9;-><init>(Landroid/app/Activity;Lz59;)V

    .line 2
    invoke-virtual {p0, p0}, Lrq9;->f(Ltq9;)V

    return-void
.end method

.method public static synthetic i(Lbs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq9;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j(Lbs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq9;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Lbs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq9;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrq9;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l()Lqq9;
    .locals 1

    .line 1
    sget-object v0, Lqq9;->c0:Lqq9;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbs9;->l()Lqq9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrq9;->h(Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lrq9;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrq9;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_not_support_in_multiwindow:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lrq9;->a:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lrq9;->a:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lrq9;->a:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lrq9;->a:Landroid/app/Activity;

    new-instance v1, Lbs9$a;

    invoke-direct {v1, p0}, Lbs9$a;-><init>(Lbs9;)V

    invoke-static {p1, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :cond_2
    :goto_0
    return-void
.end method
