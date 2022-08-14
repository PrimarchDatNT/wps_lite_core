.class public La2e$c;
.super Ljava/lang/Object;
.source "ReadNoteOpLogic.java"

# interfaces
.implements Lxno$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La2e;


# direct methods
.method public constructor <init>(La2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2e$c;->B:La2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2e$c;->B:La2e;

    invoke-static {v0}, La2e;->g(La2e;)Lhi3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La2e$c;->B:La2e;

    invoke-static {v0}, La2e;->h(La2e;)[I

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La2e$c;->B:La2e;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v0, v1}, La2e;->i(La2e;[I)[I

    .line 4
    :cond_0
    iget-object v0, p0, La2e$c;->B:La2e;

    invoke-static {v0}, La2e;->d(La2e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object v0

    iget-object v1, p0, La2e$c;->B:La2e;

    invoke-static {v1}, La2e;->h(La2e;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object v0, p0, La2e$c;->B:La2e;

    invoke-static {v0}, La2e;->h(La2e;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    neg-int v0, v0

    iget-object v2, p0, La2e$c;->B:La2e;

    invoke-static {v2}, La2e;->h(La2e;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    neg-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    iget-object v0, p0, La2e$c;->B:La2e;

    invoke-static {v0}, La2e;->g(La2e;)Lhi3;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Lhi3;->d(Landroid/graphics/RectF;)V

    .line 7
    iget-object v0, p0, La2e$c;->B:La2e;

    invoke-static {v0}, La2e;->h(La2e;)[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v1, p0, La2e$c;->B:La2e;

    invoke-static {v1}, La2e;->h(La2e;)[I

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void
.end method
