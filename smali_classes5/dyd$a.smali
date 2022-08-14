.class public Ldyd$a;
.super Lhd3$g;
.source "PenKitDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyd;-><init>(Landroid/content/Context;Lqwd;Lx3o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldyd;


# direct methods
.method public constructor <init>(Ldyd;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyd$a;->B:Ldyd;

    invoke-direct {p0, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyd$a;->B:Ldyd;

    invoke-static {v0}, Ldyd;->a(Ldyd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldyd$a;->B:Ldyd;

    invoke-static {v0}, Ldyd;->c(Ldyd;)Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyd$a;->B:Ldyd;

    invoke-static {v0}, Ldyd;->e(Ldyd;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldyd$a;->B:Ldyd;

    invoke-static {v0}, Ldyd;->e(Ldyd;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ldyd$a;->B:Ldyd;

    iget-object v0, v0, Ldyd;->T:Lhd3$g;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
