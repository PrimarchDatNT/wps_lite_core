.class public abstract Lyqe;
.super Ljava/lang/Object;
.source "BaseProjectionPlayer.java"

# interfaces
.implements Lare;
.implements Lwqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxqe;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lare;",
        "Lwqe;"
    }
.end annotation


# instance fields
.field public isManualCancel:Z

.field public mContext:Landroid/content/Context;

.field public mDisplayLinkManager:Lbre;

.field public mPreLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public mProjectionDisplay:Lxqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyqe;->isManualCancel:Z

    .line 3
    iput-object p1, p0, Lyqe;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lbre;

    invoke-direct {v0, p1}, Lbre;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyqe;->mDisplayLinkManager:Lbre;

    .line 5
    invoke-virtual {v0, p0}, Lbre;->b(Lare;)V

    return-void
.end method


# virtual methods
.method public adjustPhoneViewArea(Landroid/view/View;Landroid/app/Presentation;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lyqe;->mPreLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lyqe;->mPreLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 5
    iget-object v1, p0, Lyqe;->mContext:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lyqe;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    move v6, v2

    move v2, v1

    move v1, v6

    :cond_1
    div-float v3, v1, v0

    div-float v4, v2, p2

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_2

    mul-float p2, p2, v3

    float-to-double v2, p2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    int-to-float v2, p2

    goto :goto_0

    :cond_2
    mul-float v0, v0, v4

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    int-to-float v1, p2

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v0, v1

    .line 10
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-int v0, v2

    .line 11
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x1

    .line 12
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public connectFailed()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lzqe;->c:Z

    .line 2
    iget-boolean v1, p0, Lyqe;->isManualCancel:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lyqe;->mContext:Landroid/content/Context;

    const v2, 0x7f1229bc

    invoke-static {v1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {p0}, Lyqe;->exitProjectionMode()V

    :cond_0
    return-void
.end method

.method public connectSuccess()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lzqe;->c:Z

    .line 2
    invoke-virtual {p0}, Lyqe;->executeEnterProjectionMode()V

    return-void
.end method

.method public enterProjectionMode()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lzqe;->a:Z

    .line 2
    invoke-virtual {p0, v0}, Lyqe;->refreshProjectionBtn(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyqe;->isManualCancel:Z

    return-void
.end method

.method public executeEnterProjectionMode()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyqe;->enterProjectionMode()V

    return-void
.end method

.method public exitOnEnterFail()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyqe;->refreshProjectionBtn(Z)V

    .line 2
    sput-boolean v0, Lzqe;->a:Z

    .line 3
    iget-object v1, p0, Lyqe;->mDisplayLinkManager:Lbre;

    invoke-virtual {v1, v0}, Lbre;->d(Z)V

    .line 4
    iget-object v1, p0, Lyqe;->mContext:Landroid/content/Context;

    const v2, 0x7f121bcf

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public exitProjection()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyqe;->isManualCancel:Z

    .line 2
    iget-object v0, p0, Lyqe;->mDisplayLinkManager:Lbre;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbre;->d(Z)V

    .line 3
    iget-object v0, p0, Lyqe;->mProjectionDisplay:Lxqe;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lxqe;->exit()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyqe;->mProjectionDisplay:Lxqe;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lyqe;->exitProjectionMode()V

    return-void
.end method

.method public exitProjectionMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lzqe;->a:Z

    .line 2
    invoke-virtual {p0, v0}, Lyqe;->refreshProjectionBtn(Z)V

    .line 3
    iput-boolean v0, p0, Lyqe;->isManualCancel:Z

    return-void
.end method

.method public isSystemScreening()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyqe;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lzqe;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onBack()V
    .locals 1

    .line 1
    invoke-static {}, Lzqe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyqe;->exitProjection()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqe;->mDisplayLinkManager:Lbre;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbre;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyqe;->mDisplayLinkManager:Lbre;

    .line 4
    :cond_0
    invoke-static {}, Lzqe;->b()V

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lzqe;->a:Z

    return-void
.end method

.method public refreshProjectionBtn(Z)V
    .locals 0

    return-void
.end method

.method public resetLayoutParams()V
    .locals 0

    return-void
.end method

.method public startProjection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqe;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lzqe;->g(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lzqe;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyqe;->executeEnterProjectionMode()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyqe;->mDisplayLinkManager:Lbre;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lbre;->c()V

    :cond_1
    :goto_0
    return-void
.end method
