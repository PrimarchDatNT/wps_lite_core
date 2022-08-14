.class public Lqrl$e;
.super Ljava/lang/Object;
.source "SharePreviewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/view/KeyEvent;

.field public final synthetic S:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$e;->S:Lqrl;

    iput p2, p0, Lqrl$e;->B:I

    iput-object p3, p0, Lqrl$e;->I:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lqrl$e;->B:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqrl$e;->I:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqrl$e;->S:Lqrl;

    invoke-virtual {v0}, Lozl;->dismiss()V

    :cond_0
    return-void
.end method
