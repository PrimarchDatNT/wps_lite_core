.class public Lx77;
.super Ljava/lang/Object;
.source "PersonalCloudSpaceHeaderItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/ProgressBar;

.field public X:Landroid/widget/ProgressBar;

.field public Y:Z

.field public final Z:Z

.field public a0:Ljava/lang/String;

.field public final b0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx77$a;

    invoke-direct {v0, p0}, Lx77$a;-><init>(Lx77;)V

    iput-object v0, p0, Lx77;->b0:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lx77;->B:Landroid/app/Activity;

    .line 4
    iput-boolean p2, p0, Lx77;->Z:Z

    return-void
.end method

.method public static synthetic a(Lx77;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx77;->Y:Z

    return p0
.end method

.method public static synthetic d(Lx77;)V
    .locals 0

    invoke-virtual {p0}, Lx77;->g()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e0d70

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lx77;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx77;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lx77;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx77;->I:Landroid/view/View;

    const v0, 0x7f0b3266

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx77;->V:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lx77;->I:Landroid/view/View;

    const v0, 0x7f0b3140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx77;->S:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lx77;->I:Landroid/view/View;

    const v0, 0x7f0b3123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx77;->T:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lx77;->I:Landroid/view/View;

    const v0, 0x7f0b3126

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lx77;->U:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lx77;->I:Landroid/view/View;

    const v0, 0x7f0b1d3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lx77;->W:Landroid/widget/ProgressBar;

    .line 9
    iget-object p1, p0, Lx77;->I:Landroid/view/View;

    const v0, 0x7f0b1d41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lx77;->X:Landroid/widget/ProgressBar;

    .line 10
    iget-boolean p1, p0, Lx77;->Z:Z

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lx77;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lx77;->V:Landroid/widget/TextView;

    iget-object v0, p0, Lx77;->b0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_0
    iget-object p1, p0, Lx77;->I:Landroid/view/View;

    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx77;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lx77;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(ZLcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lx77;->Y:Z

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->e()J

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->d()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->b()J

    move-result-wide v4

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->c()J

    move-result-wide v6

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->a()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v0, v10

    if-gez p2, :cond_1

    move-wide v0, v10

    :cond_1
    cmp-long p2, v2, v10

    if-gez p2, :cond_2

    move-wide v2, v10

    :cond_2
    cmp-long p2, v6, v10

    if-gez p2, :cond_3

    move-wide v6, v10

    :cond_3
    cmp-long p2, v4, v10

    if-gez p2, :cond_4

    move-wide v4, v10

    :cond_4
    cmp-long p2, v8, v10

    if-gez p2, :cond_5

    move-wide v8, v10

    :cond_5
    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lx77;->B:Landroid/app/Activity;

    const p2, 0x7f121ee0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_6
    iget-object p1, p0, Lx77;->B:Landroid/app/Activity;

    const p2, 0x7f121e48

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sub-long v8, v0, v8

    sub-long/2addr v8, v4

    sub-long/2addr v8, v6

    .line 9
    :goto_0
    iget-object p2, p0, Lx77;->B:Landroid/app/Activity;

    invoke-static {p2, v8, v9}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lx77;->a0:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lx77;->T:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lx77;->U:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lx77;->B:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lx77;->B:Landroid/app/Activity;

    invoke-static {p2, v2, v3}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v4, p0, Lx77;->B:Landroid/app/Activity;

    const v5, 0x7f121ed1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object p2, v6, p1

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lx77;->S:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lx77;->i(JJ)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-wide/16 v0, 0x28

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx77;->V:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx77;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final i(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 1
    div-long/2addr p1, p3

    long-to-int p2, p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    :goto_0
    const/16 p1, 0x46

    if-gt p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lx77;->W:Landroid/widget/ProgressBar;

    .line 3
    iget-object p3, p0, Lx77;->X:Landroid/widget/ProgressBar;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lx77;->X:Landroid/widget/ProgressBar;

    .line 5
    iget-object p3, p0, Lx77;->W:Landroid/widget/ProgressBar;

    :goto_1
    const/4 p4, 0x0

    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b3266

    if-ne p1, v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lx77;->Y:Z

    if-eqz p1, :cond_0

    const-string p1, "syn_dilatation"

    goto :goto_0

    :cond_0
    const-string p1, "clouddoc_dilatation"

    :goto_0
    move-object v2, p1

    .line 3
    iget-object v0, p0, Lx77;->B:Landroid/app/Activity;

    new-instance v3, Lt77;

    invoke-direct {v3, p0}, Lt77;-><init>(Lx77;)V

    const/4 v4, 0x0

    const/16 v5, 0x14

    const-string v1, "android_vip_cloud_spacemanage"

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "spacemanage_catalogupgrade"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "spacemanage"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v0, p0, Lx77;->Y:Z

    if-eqz v0, :cond_1

    const-string v0, "filesync"

    goto :goto_1

    :cond_1
    const-string v0, "myfile"

    .line 7
    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lx77;->a0:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    return-void
.end method
