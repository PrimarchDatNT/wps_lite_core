.class public Leqf;
.super Ljava/lang/Object;
.source "TrendLineLogic.java"

# interfaces
.implements Ldqf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lbqf;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbqf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqf;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Leqf;->b:Lbqf;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 5

    .line 1
    iget v0, p0, Leqf;->a:I

    .line 2
    iget-object v1, p0, Leqf;->b:Lbqf;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    invoke-virtual {v1}, Lis;->B0()Lqt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqt;->z(I)Lpt;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lpt;->d1()Ltt;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltt;->p(I)Lst;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Lst;->r(I)V

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    .line 5
    invoke-virtual {v1, p3}, Lst;->q(I)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 6
    invoke-virtual {v1, p3}, Lst;->p(I)V

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lcz2$b;

    invoke-direct {v1}, Lcz2$b;-><init>()V

    const/4 v4, 0x2

    .line 8
    iput-byte v4, v1, Lcz2$b;->a:B

    .line 9
    iput v0, v1, Lcz2$b;->b:I

    .line 10
    iput p1, v1, Lcz2$b;->c:I

    .line 11
    iput p2, v1, Lcz2$b;->d:I

    if-ne p2, v3, :cond_2

    .line 12
    iput p3, v1, Lcz2$b;->f:I

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 13
    iput p3, v1, Lcz2$b;->g:I

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Leqf;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Leqf;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Leqf;->b:Lbqf;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leqf;->b:Lbqf;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    sget v2, Lcom/resouce/module/ResSTRING;->chart_linear_bmw:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResSTRING;->chart_exponential_bmw:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget v2, Lcom/resouce/module/ResSTRING;->chart_logarithmic_bmw:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    sget v2, Lcom/resouce/module/ResSTRING;->chart_polynomaial_bmw:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    sget v2, Lcom/resouce/module/ResSTRING;->et_chartoptions_trend_lines_type_power:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    sget v2, Lcom/resouce/module/ResSTRING;->et_chartoptions_trend_lines_type_moving_average:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v4, 0x3

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p0}, Leqf;->e()Lpt;

    move-result-object p1

    .line 10
    invoke-static {v1, p1, v4}, Ljbm;->c(Lis;Lpt;I)Lst;

    .line 11
    new-instance p1, Lcz2$b;

    invoke-direct {p1}, Lcz2$b;-><init>()V

    .line 12
    iput-byte v3, p1, Lcz2$b;->a:B

    .line 13
    iput v4, p1, Lcz2$b;->d:I

    .line 14
    iget v0, p0, Leqf;->a:I

    iput v0, p1, Lcz2$b;->b:I

    .line 15
    iget-object v0, p0, Leqf;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Leqf;->f()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Leqf;->a:I

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget v0, p0, Leqf;->a:I

    .line 2
    new-instance v1, Lcz2$b;

    invoke-direct {v1}, Lcz2$b;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-byte v2, v1, Lcz2$b;->a:B

    .line 4
    iput v0, v1, Lcz2$b;->b:I

    .line 5
    iput p1, v1, Lcz2$b;->c:I

    .line 6
    iget-object v0, p0, Leqf;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Leqf;->e()Lpt;

    move-result-object v0

    invoke-virtual {v0}, Lpt;->d1()Ltt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltt;->o(I)V

    .line 8
    invoke-virtual {p0}, Leqf;->f()V

    return-void
.end method

.method public e()Lpt;
    .locals 2

    .line 1
    iget-object v0, p0, Leqf;->b:Lbqf;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->W:Lis;

    .line 2
    invoke-virtual {v0}, Lis;->B0()Lqt;

    move-result-object v0

    .line 3
    iget v1, p0, Leqf;->a:I

    .line 4
    invoke-virtual {v0, v1}, Lqt;->z(I)Lpt;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Leqf;->b:Lbqf;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d()V

    return-void
.end method

.method public onCommit()V
    .locals 3

    .line 1
    iget-object v0, p0, Leqf;->b:Lbqf;

    sget v1, Lcz2;->j:I

    iget-object v2, p0, Leqf;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->a(ILjava/lang/Object;)V

    return-void
.end method
