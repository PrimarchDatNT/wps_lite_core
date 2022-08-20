.class public Lhzd;
.super Ljava/lang/Object;
.source "SlideLayoutItemInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhzd$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILhzd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzd;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lhzd;->h:I

    .line 4
    iput p3, p0, Lhzd;->i:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->phone_ppt_slidelayouts_item_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhzd;->f:I

    .line 6
    iget-object p1, p0, Lhzd;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->phone_ppt_slidelayouts_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lhzd;->g:I

    .line 7
    sget-object p1, Lhzd$a;->I:Lhzd$a;

    if-ne p4, p1, :cond_0

    .line 8
    iget-object p1, p0, Lhzd;->a:Landroid/content/Context;

    const/high16 p2, 0x42c40000    # 98.0f

    invoke-static {p1, p2}, Lroe;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lhzd;->f:I

    .line 9
    iget-object p1, p0, Lhzd;->a:Landroid/content/Context;

    const/high16 p2, 0x41d00000    # 26.0f

    invoke-static {p1, p2}, Lroe;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lhzd;->g:I

    .line 10
    :cond_0
    iget-object p1, p0, Lhzd;->a:Landroid/content/Context;

    sget-boolean p2, Lskd;->a:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x41b00000    # 22.0f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x41a00000    # 20.0f

    :goto_0
    invoke-static {p1, p2}, Lroe;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lhzd;->e:I

    .line 11
    invoke-virtual {p0}, Lhzd;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhzd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lhzd;->a:Landroid/content/Context;

    invoke-static {v1}, Lukh;->f(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 5
    :goto_0
    iget v2, p0, Lhzd;->f:I

    iput v2, p0, Lhzd;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lhzd;->c:I

    .line 7
    iget v2, p0, Lhzd;->g:I

    add-int/lit8 v4, v0, 0x1

    mul-int v2, v2, v4

    sub-int v2, v1, v2

    .line 8
    div-int/2addr v2, v0

    .line 9
    iget v5, p0, Lhzd;->f:I

    if-le v5, v2, :cond_1

    .line 10
    iput v2, p0, Lhzd;->b:I

    int-to-float v0, v2

    mul-float v0, v0, v3

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhzd;->c:I

    .line 12
    iget v0, p0, Lhzd;->g:I

    iput v0, p0, Lhzd;->d:I

    goto :goto_1

    .line 13
    :cond_1
    iget v2, p0, Lhzd;->b:I

    mul-int v2, v2, v0

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    iput v1, p0, Lhzd;->d:I

    goto :goto_1

    .line 14
    :cond_2
    iget v1, p0, Lhzd;->f:I

    iput v1, p0, Lhzd;->b:I

    sget v1, Lcom/resouce/module/ResDIMEN;->ppt_slidelayouts_item_height:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lhzd;->c:I

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhzd;->a:Landroid/content/Context;

    return-void
.end method
