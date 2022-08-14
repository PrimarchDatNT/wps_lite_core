.class public Lu3e$c;
.super Ljava/lang/Object;
.source "ExtractTextToast.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3e;


# direct methods
.method public constructor <init>(Lu3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3e$c;->a:Lu3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lu3e$c;->a:Lu3e;

    invoke-static {p1}, Lu3e;->e(Lu3e;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu3e$c;->a:Lu3e;

    invoke-static {p1}, Lu3e;->e(Lu3e;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lu3e$c;->a:Lu3e;

    invoke-static {p1}, Lu3e;->h(Lu3e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lu3e$c;->a:Lu3e;

    invoke-static {v0}, Lu3e;->h(Lu3e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3e$c;->a:Lu3e;

    invoke-static {v0}, Lu3e;->h(Lu3e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu3e$c;->a:Lu3e;

    invoke-static {v0}, Lu3e;->h(Lu3e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->F(Landroid/content/Context;)I

    move-result v0

    add-int/2addr p1, v0

    .line 5
    :cond_0
    iget-object v0, p0, Lu3e$c;->a:Lu3e;

    invoke-static {v0}, Lu3e;->a(Lu3e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lu3e$c;->a:Lu3e;

    invoke-static {v0}, Lu3e;->i(Lu3e;)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 6
    :try_start_0
    iget-object v0, p0, Lu3e$c;->a:Lu3e;

    invoke-static {v0}, Lu3e;->e(Lu3e;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lu3e$c;->a:Lu3e;

    invoke-static {v1}, Lu3e;->c(Lu3e;)I

    move-result v1

    iget-object v2, p0, Lu3e$c;->a:Lu3e;

    invoke-static {v2}, Lu3e;->d(Lu3e;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lu3e$c;->a:Lu3e;

    invoke-static {v2}, Lu3e;->a(Lu3e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lu3e$c;->a:Lu3e;

    invoke-static {v3}, Lu3e;->a(Lu3e;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->update(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
