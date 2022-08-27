.class public final Lk94$c;
.super Ljava/lang/Object;
.source "WpsVideoCard.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lk94;


# direct methods
.method public constructor <init>(Lk94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk94$c;->I:Lk94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk94$c;->B:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk94$c;->B:Z

    return-void
.end method

.method public onPreDraw()Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lk94$c;->I:Lk94;

    iget-object v2, v1, Lk94;->f:Landroid/view/View;

    iget-object v1, v1, Lk94;->q:[I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lk94$c;->I:Lk94;

    iget-object v1, v1, Lk94;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v2, v1, 0x2

    .line 4
    iget-object v3, p0, Lk94$c;->I:Lk94;

    invoke-static {v3}, Lk94;->x(Lk94;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Ldgh;->v(Landroid/content/Context;)I

    move-result v3

    .line 5
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v4

    invoke-virtual {v4}, Lz44;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-lez v2, :cond_2

    iget-object v4, p0, Lk94$c;->I:Lk94;

    iget-object v5, v4, Lk94;->q:[I

    aget v6, v5, v0

    if-gez v6, :cond_0

    aget v6, v5, v0

    add-int/2addr v6, v1

    if-gt v6, v2, :cond_1

    :cond_0
    aget v1, v5, v0

    if-ltz v1, :cond_2

    aget v1, v5, v0

    add-int/2addr v1, v2

    if-ge v1, v3, :cond_2

    :cond_1
    iget-boolean v1, p0, Lk94$c;->B:Z

    if-nez v1, :cond_2

    .line 6
    iput-boolean v0, p0, Lk94$c;->B:Z

    .line 7
    invoke-virtual {v4}, Lt44;->k()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    .line 8
    new-instance v2, Lj94;

    new-instance v3, Lj94$b;

    invoke-direct {v3, v1}, Lj94$b;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->getCommonbean()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lj94;-><init>(Lj94$a;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-virtual {v2}, Lj94;->d()V

    .line 9
    iget-object v1, p0, Lk94$c;->I:Lk94;

    iget-object v1, v1, Lk94;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0
.end method
