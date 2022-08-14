.class public Lb2g$d;
.super Ljava/lang/Object;
.source "FormToolTipsBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2g;
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
    iput-object p1, p0, Lb2g$d;->B:Lb2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2g$d;->B:Lb2g;

    invoke-static {v0}, Lb2g;->b(Lb2g;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2g$d;->B:Lb2g;

    invoke-static {v0}, Lb2g;->b(Lb2g;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2g$d;->B:Lb2g;

    invoke-static {v0}, Lb2g;->b(Lb2g;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    iget-object v0, p0, Lb2g$d;->B:Lb2g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb2g;->c(Lb2g;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method
