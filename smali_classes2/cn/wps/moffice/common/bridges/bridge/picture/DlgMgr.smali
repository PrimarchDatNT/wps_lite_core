.class public Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;
.super Ljava/lang/Object;
.source "DlgMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$MediaCallBack;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ldd3;

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;)Ldd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->b:Ldd3;

    return-object p0
.end method


# virtual methods
.method public c(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$MediaCallBack;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0a39

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1b1e

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b2af6

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b033b

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 6
    new-instance v5, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$a;

    invoke-direct {v5, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$MediaCallBack;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v2, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$b;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$MediaCallBack;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$c;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Landroid/app/Dialog;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->c:Landroid/app/Dialog;

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldd3;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->b:Ldd3;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ldd3;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v0, v2, v3}, Ldd3;-><init>(Landroid/app/Activity;J)V

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->b:Ldd3;

    .line 14
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->b:Ldd3;

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->c:Landroid/app/Dialog;

    invoke-virtual {p1, v0, v2, v1}, Ldd3;->g(Landroid/app/Activity;Landroid/app/Dialog;Z)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$d;-><init>(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v2, 0x50

    .line 21
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->a:Landroid/content/Context;

    instance-of v3, v2, Lcn/wps/moffice/main/local/openplatform/impl/PadOpenPlatformActivity;

    if-eqz v3, :cond_3

    check-cast v2, Lcn/wps/moffice/main/local/openplatform/impl/PadOpenPlatformActivity;

    .line 23
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/openplatform/impl/PadOpenPlatformActivity;->H2()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->a:Landroid/content/Context;

    invoke-static {v2}, Ldd3;->i(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v1}, Ldd3;->j(Landroid/app/Activity;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 26
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
