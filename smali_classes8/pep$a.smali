.class public Lpep$a;
.super Ljava/lang/Object;
.source "CurrentSlideRenderCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpep;->f(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:J

.field public final synthetic I:Landroid/graphics/RectF;

.field public final synthetic S:F

.field public final synthetic T:Lpep;


# direct methods
.method public constructor <init>(Lpep;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpep$a;->T:Lpep;

    iput-object p2, p0, Lpep$a;->I:Landroid/graphics/RectF;

    iput p3, p0, Lpep$a;->S:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lpep;->i(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lpep$a;->B:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpep$a;->T:Lpep;

    iget-object v1, p0, Lpep$a;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lpep$a;->S:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lpep$a;->I:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lpep$a;->S:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lpep$a;->T:Lpep;

    invoke-static {v3}, Lpep;->d(Lpep;)Lrep;

    move-result-object v3

    invoke-virtual {v3}, Lrep;->c()Lyap;

    move-result-object v3

    invoke-interface {v3}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->b()Lj4o;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lpep;->b(Lpep;FFLf4o;)Lkho;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lpep;->i(Z)J

    move-result-wide v1

    iget-wide v3, p0, Lpep$a;->B:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5
    iget-object v1, p0, Lpep$a;->T:Lpep;

    invoke-static {v1, v0}, Lpep;->c(Lpep;Lkho;)Lkho;

    .line 6
    iget-object v0, p0, Lpep$a;->T:Lpep;

    invoke-static {v0}, Lpep;->d(Lpep;)Lrep;

    move-result-object v0

    invoke-virtual {v0}, Lrep;->j()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkho;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
