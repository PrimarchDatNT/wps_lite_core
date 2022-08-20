.class public Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;
.super Landroid/widget/FrameLayout;
.source "HomePullAnimLayout.java"

# interfaces
.implements Lkoa;


# static fields
.field public static final V:Ljava/lang/String;

.field public static final W:I

.field public static final a0:I

.field public static final b0:I

.field public static final c0:I


# instance fields
.field public B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

.field public I:Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;

.field public S:Landroid/widget/TextView;

.field public T:Z

.field public U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->V:Ljava/lang/String;

    sget v0, Lcom/resouce/module/ResSTRING;->public_refresh_list_loading:I

    .line 2
    sput v0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->W:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_pulldown_refresh:I

    .line 3
    sput v0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->a0:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_loose_refresh_cloud:I

    .line 4
    sput v0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->b0:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_home_roaming_after_login_sync:I

    .line 5
    sput v0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->c0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->home_logo_anim:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_wps_pull_refresh_logo:I

    invoke-static {v1, v2}, Lu6;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/resouce/module/ResID;->public_home_bouncingball:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->I:Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;

    sget v0, Lcom/resouce/module/ResID;->public_pull_tip:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->S:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->T:Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->S:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->V:Ljava/lang/String;

    const-string v1, "releaseToRefresh()"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->T:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->S:Landroid/widget/TextView;

    sget v1, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->S:Landroid/widget/TextView;

    sget v1, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->c0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->U:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->I:Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->l()V

    :cond_1
    return-void
.end method

.method public c(Lew4;B)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lew4;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->U:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->f()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->S:Landroid/widget/TextView;

    sget v1, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;->b(Lew4;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    .line 6
    iget-boolean p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->U:Z

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->f()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 1

    .line 1
    sget-object p1, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->V:Ljava/lang/String;

    const-string v0, "callBackOverOffsetTrigger: "

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->T:Z

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->U:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->S:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->W:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->S:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->b0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->S:Landroid/widget/TextView;

    sget v0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->c0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->U:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->f()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;->d()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->I:Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->m()V

    :goto_1
    return-void
.end method

.method public e(Lew4;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->I:Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->S:Landroid/widget/TextView;

    sget v1, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->I:Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->k()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->B:Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/home/HomeLogoAnimView;->c()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->I:Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->j()V

    return-void
.end method

.method public setAnimViewVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setAutoLoadingState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->U:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/home/HomePullAnimLayout;->I:Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/push/spread/home/PullBounceBallAnimView;->setAutoLoadingMode(Z)V

    :cond_0
    return-void
.end method
