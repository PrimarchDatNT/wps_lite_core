.class public Lb2g$b;
.super Ljava/lang/Object;
.source "FormToolTipsBar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2g;->i(Landroid/view/View;Landroid/graphics/Rect;Lyl8$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb2g;


# direct methods
.method public constructor <init>(Lb2g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2g$b;->B:Lb2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2g$b;->B:Lb2g;

    invoke-static {v0}, Lb2g;->d(Lb2g;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb2g$b;->B:Lb2g;

    invoke-static {v0}, Lb2g;->d(Lb2g;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb2g$b;->B:Lb2g;

    invoke-static {v1}, Lb2g;->e(Lb2g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lb2g$b;->B:Lb2g;

    invoke-static {v0}, Lb2g;->f(Lb2g;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb2g$b;->B:Lb2g;

    invoke-static {v0}, Lb2g;->f(Lb2g;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    return-void
.end method
