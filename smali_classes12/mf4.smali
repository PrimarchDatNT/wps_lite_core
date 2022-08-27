.class public Lmf4;
.super Ljava/lang/Object;
.source "PeriodChooseTextModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf4$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Landroid/widget/ImageView;

.field public h:Lmf4$b;

.field public i:Landroid/widget/ImageView;

.field public j:Z

.field public k:I

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lmf4;-><init>(JLandroid/view/ViewGroup;ZI)V

    return-void
.end method

.method public constructor <init>(JLandroid/view/ViewGroup;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lmf4;-><init>(JLandroid/view/ViewGroup;ZIZ)V

    return-void
.end method

.method public constructor <init>(JLandroid/view/ViewGroup;ZIZ)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lmf4;->a:J

    .line 5
    iput p5, p0, Lmf4;->k:I

    .line 6
    invoke-virtual {p0, p3}, Lmf4;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 7
    iput-object p5, p0, Lmf4;->l:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->period_text:I

    .line 8
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmf4;->d:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->period_second_text:I

    .line 9
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmf4;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->link_modify_divide_line:I

    .line 11
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmf4;->c:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->period_member_icon:I

    .line 12
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmf4;->g:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->link_period_selected:I

    .line 13
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmf4;->i:Landroid/widget/ImageView;

    .line 14
    iput-boolean p4, p0, Lmf4;->j:Z

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    if-eqz p4, :cond_1

    .line 15
    iget-object p1, p0, Lmf4;->d:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_custom_validity:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p1, p0, Lmf4;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lmf4;->e:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_set_doc_access_validity:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lmf4;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-lez v0, :cond_4

    const-wide/16 v2, 0xe10

    const/4 p4, 0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 19
    iget-object p1, p0, Lmf4;->d:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->home_file_date_hour_simple:I

    new-array v2, p4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, p6

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lmf4;->d:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->public_link_period:I

    new-array p4, p4, [Ljava/lang/Object;

    div-long/2addr p1, v2

    const-wide/16 v2, 0x18

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, p6

    invoke-virtual {v4, v5, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lmf4;->d:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->public_link_period_forever:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_4
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmf4;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :cond_5
    new-instance p1, Lmf4$a;

    invoke-direct {p1, p0}, Lmf4$a;-><init>(Lmf4;)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lmf4;)Lmf4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf4;->h:Lmf4$b;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lmf4;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, p0, Lmf4;->k:I

    if-lez v1, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lmf4;->k:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Le7q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Lmf4;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lmf4;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lmf4;->f()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmf4;->b:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_link_period_choose_item_layout:I

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmf4;->a:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf4;->j:Z

    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf4;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public i(Lmf4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf4;->h:Lmf4$b;

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmf4;->a:J

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmf4;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lmf4;->f:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmf4;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lmf4;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public l(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lmf4;->a:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lmf4;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcn/wps/moffice/qingservice/QingConstants$d;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lmf4;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lmf4;->k(Z)V

    :goto_1
    return-void
.end method
