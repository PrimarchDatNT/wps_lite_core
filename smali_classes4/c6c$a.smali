.class public Lc6c$a;
.super Ljava/lang/Object;
.source "ReflowLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc6c;


# direct methods
.method public constructor <init>(Lc6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6c$a;->B:Lc6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lc6c$a;->B:Lc6c;

    invoke-static {v1}, Lc6c;->O(Lc6c;)Ly5c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly5c;->p([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    iget-object v3, p0, Lc6c$a;->B:Lc6c;

    invoke-static {v3}, Lc6c;->P(Lc6c;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget v0, v0, v4

    iget-object v2, p0, Lc6c$a;->B:Lc6c;

    invoke-static {v2}, Lc6c;->P(Lc6c;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lc6c$a;->B:Lc6c;

    invoke-static {v0}, Lc6c;->O(Lc6c;)Ly5c;

    move-result-object v0

    iget-object v1, p0, Lc6c$a;->B:Lc6c;

    invoke-static {v1}, Lc6c;->P(Lc6c;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lc6c$a;->B:Lc6c;

    invoke-static {v2}, Lc6c;->P(Lc6c;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Ly5c;->L(II)V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 7
    :cond_2
    iget-object v0, p0, Lc6c$a;->B:Lc6c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc6c;->Q(Lc6c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    return-void
.end method
