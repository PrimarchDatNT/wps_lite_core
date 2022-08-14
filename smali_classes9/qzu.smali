.class public Lqzu;
.super Lpzu;
.source "InkEditor.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpzu;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpyu;FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 3
    iput-object p1, p0, Lpzu;->g:Lpyu;

    .line 4
    iget-object p1, p0, Lpzu;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public constructor <init>(Lpyu;Landroid/graphics/RectF;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 6
    iput-object p1, p0, Lpzu;->g:Lpyu;

    .line 7
    iget-object p1, p0, Lpzu;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public x(Lpzu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lpzu;->j()Lpyu;

    move-result-object v0

    invoke-virtual {v0}, Lpyu;->g0()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzu;

    .line 4
    invoke-virtual {p0}, Lpzu;->j()Lpyu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpyu;->i(Lbzu;)V

    .line 5
    iget-object v1, p0, Lpzu;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v2}, Ltzu;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Lpzu;->h:Landroid/graphics/RectF;
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
