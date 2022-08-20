.class public Lct7;
.super Ljava/lang/Object;
.source "CloudUsageComponent.java"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->cloud_usage_root_view:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->public_roaming_space_usage_progress:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lct7;->a:Landroid/widget/ProgressBar;

    sget v0, Lcom/resouce/module/ResID;->space_usage:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lct7;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->space_status:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lct7;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lk08;->v:Lk08$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lct7;->a(Lk08$b;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lk08$b;Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lk08$b;->a:J

    invoke-static {p2, v0, v1}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p1, Lk08$b;->c:J

    invoke-static {p2, v1, v2}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lct7;->b:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget v0, Lcom/resouce/module/ResSTRING;->public_cloudspace_guide_space_usage:I

    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lct7;->a:Landroid/widget/ProgressBar;

    iget-wide v0, p1, Lk08$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    iget-wide v4, p1, Lk08$b;->a:J

    mul-long v4, v4, v2

    div-long/2addr v4, v0

    long-to-int v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-wide v0, p1, Lk08$b;->a:J

    iget-wide p1, p1, Lk08$b;->c:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 6
    iget-object p1, p0, Lct7;->c:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->home_membership_cloud_not_enough_tips:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lct7;->c:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->home_membership_cloud_tips:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method
