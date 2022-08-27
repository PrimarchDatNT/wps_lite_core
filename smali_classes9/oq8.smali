.class public Loq8;
.super Ljava/lang/Object;
.source "BannerActItem.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loq8;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Loq8;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loq8;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_settings_layout_banner_actitem:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loq8;->I:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Loq8;->I:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
