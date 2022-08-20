.class public final Lt6b;
.super Ljava/lang/Object;
.source "ScanSignUtil.java"


# static fields
.field public static final b:Lt6b;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6b;

    invoke-direct {v0}, Lt6b;-><init>()V

    sput-object v0, Lt6b;->b:Lt6b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt6b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->w0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdf_sign"

    invoke-static {v1, v2}, Lt6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->w0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdf_initialsSign"

    invoke-static {v1, v2}, Lt6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lt6b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, p1}, Lt6b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0, p1}, Lt6b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "scan_img_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "scan_info_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "scan_points_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lt6b;
    .locals 1

    .line 1
    sget-object v0, Lt6b;->b:Lt6b;

    return-object v0
.end method

.method public static synthetic g(Lpyu;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    invoke-virtual {p0}, Lpyu;->a0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 2
    new-instance v0, La9b;

    invoke-virtual {p0}, Lpyu;->w()Lpyu;

    move-result-object p0

    invoke-direct {v0, p0}, La9b;-><init>(Lpyu;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v0, p0}, Lj5b;->c(La9b;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(ZLandroid/app/Activity;ILandroid/content/DialogInterface$OnDismissListener;Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lt6b;->f()Lt6b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt6b;->m(Z)V

    .line 2
    invoke-static {p1, p2}, Laa3;->f(Landroid/app/Activity;I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    new-instance p0, Lq5b;

    invoke-direct {p0, p3, p5}, Lq5b;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {p4, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v6

    .line 2
    sget-object v0, Ls5b;->a:Ls5b;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Laa3;->f(Landroid/app/Activity;I)V

    .line 5
    new-instance v1, Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;

    const v2, 0x103000e

    invoke-direct {v1, p0, v2, p1, v0}, Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog$d;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;

    sget v2, Lcom/resouce/module/ResSTYLE;->Translucent_NoTitle:I

    invoke-direct {v1, p0, v2, p1, v0}, Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog$d;)V

    :goto_0
    move-object p1, v1

    .line 7
    new-instance v7, Lp5b;

    move-object v0, v7

    move v1, v6

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lp5b;-><init>(ZLandroid/app/Activity;ILandroid/content/DialogInterface$OnDismissListener;Landroid/view/View;)V

    invoke-virtual {p1, v7}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string p0, "scan_sign"

    .line 8
    invoke-virtual {p1, p0}, Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;->e3(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/sign/SignInkEditDialog;->show()V

    if-eqz v6, :cond_1

    .line 10
    invoke-static {}, Lt6b;->f()Lt6b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt6b;->m(Z)V

    :cond_1
    return-void
.end method

.method public static n(Landroid/app/Activity;Ld9b$d;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lt6b$a;

    invoke-direct {v0, p0, p1}, Lt6b$a;-><init>(Landroid/app/Activity;Ld9b$d;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lr5b;

    invoke-direct {v1, p0, p1, p2, v0}, Lr5b;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt6b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method
