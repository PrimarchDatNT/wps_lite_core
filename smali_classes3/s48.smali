.class public Ls48;
.super Ljava/lang/Object;
.source "WpsFormInterceptor.java"

# interfaces
.implements Ll38$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p3

    invoke-virtual {p3, p4}, Lmp2;->M(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_0

    const p2, 0x7f122536

    .line 3
    invoke-static {p1, p2, p5}, Lbih;->n(Landroid/content/Context;II)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_1

    const p2, 0x7f1225d7

    .line 5
    invoke-static {p1, p2, p5}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 6
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x15

    if-ge p4, p6, :cond_2

    const p2, 0x7f1225a1

    .line 7
    invoke-static {p1, p2, p5}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2}, Lyl8;->d(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "public_wpscloud_preview"

    const-string p2, "type"

    const-string p4, "form"

    .line 9
    invoke-static {p1, p2, p4}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p3
.end method
