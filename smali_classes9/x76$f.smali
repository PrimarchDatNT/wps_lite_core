.class public Lx76$f;
.super Ljava/lang/Object;
.source "ConvertFeedbackTipsBar.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx76;->p(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic S:Lx76;


# direct methods
.method public constructor <init>(Lx76;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx76$f;->S:Lx76;

    iput-object p2, p0, Lx76$f;->B:Landroid/view/View;

    iput-object p3, p0, Lx76$f;->I:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lx76;->h:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lx76$f;->S:Lx76;

    invoke-static {v0}, Lx76;->j(Lx76;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lx76$f;->S:Lx76;

    invoke-static {v1}, Lx76;->i(Lx76;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lx76$f;->B:Landroid/view/View;

    iget-object v1, p0, Lx76$f;->I:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
