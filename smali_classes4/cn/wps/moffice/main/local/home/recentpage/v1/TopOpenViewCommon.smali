.class public Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;
.super Landroid/widget/LinearLayout;
.source "TopOpenViewCommon.java"

# interfaces
.implements Lw7a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final h0:Z

.field public static final i0:Ljava/lang/String;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->h0:Z

    if-eqz v0, :cond_0

    const-string v0, "TopOpenViewCommon"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->f()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;)Lcn/wps/moffice/common/beans/OnResultActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->g0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_top_open_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_open:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->S:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_fileradar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->T:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_transmission:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->U:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_pdf_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->V:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_scanner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->W:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_open_land:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->b0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_fileradar_land:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->c0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_transmission_land:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->d0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_pdf_edit_land:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->e0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_scanner_land:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->f0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->b0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->c0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->d0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->e0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->f0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_home_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->I:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_home_top_land:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->a0:Landroid/view/View;

    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 4
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 5
    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->h(Z)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->h(Z)V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon$b;-><init>(Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "transefer"

    const-string v1, "home/func"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->H()Lflb;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->j()V

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lflb;->f()V

    .line 5
    :cond_0
    sget-boolean v0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->h0:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->i0:Ljava/lang/String;

    const-string v1, "TopOpenViewCommon--handleTransferFileJumpPage."

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->b()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->c()V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->a0:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->I:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->a0:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->g(Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->V:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->W:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->e0:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Ln93;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->f0:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    const-string v1, "filemanage"

    const-string v2, "home/func"

    .line 4
    invoke-static {v1, v2}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "received"

    .line 5
    invoke-static {v1, v2}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transefer"

    .line 6
    invoke-static {v1, v2}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const-string v3, "pdfedit"

    const-string v4, "scanner"

    if-eq p1, v1, :cond_3

    .line 8
    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 9
    invoke-static {}, Ln93;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v3, v2}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {v4, v2}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Ln93;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {v3, v2}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v4, v2}, Lg8h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "cn.wps.moffice.main.local.home.CCHomeTransferFileActivity"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "recent_page"

    const-string v3, "top_transfer"

    const-string v4, "transfer"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lzdh;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "click"

    const-string v1, "transfer2pc_page"

    const-string v3, "top_transfer_2pc"

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lksb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResID;->ll_open:I

    const/4 v3, 0x0

    const-string v4, "home/func"

    if-eq p1, v2, :cond_c

    sget v2, Lcom/resouce/module/ResID;->ll_open_land:I

    if-ne p1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->ll_fileradar:I

    const/4 v2, 0x1

    if-eq p1, v0, :cond_b

    sget v0, Lcom/resouce/module/ResID;->ll_fileradar_land:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->ll_transmission:I

    if-eq p1, v0, :cond_a

    sget v0, Lcom/resouce/module/ResID;->ll_transmission_land:I

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->ll_pdf_edit:I

    if-eq p1, v0, :cond_6

    sget v0, Lcom/resouce/module/ResID;->ll_pdf_edit_land:I

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->ll_scanner:I

    if-eq p1, v0, :cond_5

    sget v0, Lcom/resouce/module/ResID;->ll_scanner_land:I

    if-ne p1, v0, :cond_e

    :cond_5
    const-string p1, "scanner"

    .line 5
    invoke-static {p1, v4, v3}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->W(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_6
    :goto_0
    const-string p1, "pdfedit"

    .line 7
    invoke-static {p1, v4, v3}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lpo2;->U:Lpo2;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 11
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v0

    const-string v2, "fileselector_config"

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    :cond_7
    instance-of v0, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_9

    .line 15
    move-object v0, v1

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->g0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    if-nez v2, :cond_8

    .line 17
    new-instance v2, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon$a;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon$a;-><init>(Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;Landroid/app/Activity;)V

    iput-object v2, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->g0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 18
    :cond_8
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->g0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_9
    const/16 v0, 0x2710

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 20
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->e()V

    goto :goto_5

    :cond_b
    :goto_2
    const-string p1, "received"

    .line 21
    invoke-static {p1, v4, v3}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v2}, Lql9;->E(Landroid/app/Activity;Z)V

    goto :goto_5

    :cond_c
    :goto_3
    const-string p1, "filemanage"

    .line 23
    invoke-static {p1, v4, v3}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->d()Lbv3;

    move-result-object p1

    invoke-virtual {p1}, Lbv3;->m()V

    .line 25
    invoke-static {}, Ly7a;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 26
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    .line 28
    :cond_d
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "home_cell_version"

    invoke-static {p1, v0}, Lrc9;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Lcn/wps/moffice/main/common/Start;->h0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    :goto_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    new-instance p1, Lut6;

    sget-object v0, Lut6$b;->S:Lut6$b;

    invoke-direct {p1, v0}, Lut6;-><init>(Lut6$b;)V

    invoke-virtual {p1}, Lut6;->e()V

    :cond_e
    :goto_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public updateView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->d(Landroid/content/res/Configuration;)V

    return-void
.end method
