.class public Ldyd$e;
.super Ljava/lang/Object;
.source "PenKitDialog.java"

# interfaces
.implements Lcom/huawei/stylus/penengine/view/IPaintViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyd;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldyd;


# direct methods
.method public constructor <init>(Ldyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyd$e;->a:Ldyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyd$e;->a:Ldyd;

    invoke-static {v0}, Ldyd;->g(Ldyd;)Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyd$e;->a:Ldyd;

    invoke-static {v0}, Ldyd;->g(Ldyd;)Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->p4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldyd$e;->a:Ldyd;

    invoke-static {v0}, Ldyd;->c(Ldyd;)Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    move-result-object v0

    iget-object v1, p0, Ldyd$e;->a:Ldyd;

    invoke-static {v1}, Ldyd;->g(Ldyd;)Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->p4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->load(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public onLoaded()V
    .locals 0

    return-void
.end method

.method public onStepChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldyd$e;->a:Ldyd;

    invoke-static {p1}, Ldyd;->h(Ldyd;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Ldyd$e;->a:Ldyd;

    invoke-static {v0}, Ldyd;->c(Ldyd;)Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canUndo()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Ldyd$e;->a:Ldyd;

    invoke-static {p1}, Ldyd;->i(Ldyd;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Ldyd$e;->a:Ldyd;

    invoke-static {v0}, Ldyd;->c(Ldyd;)Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canRedo()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Ldyd$e;->a:Ldyd;

    invoke-static {p1}, Ldyd;->j(Ldyd;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Ldyd$e;->a:Ldyd;

    invoke-static {v0}, Ldyd;->c(Ldyd;)Lcom/huawei/stylus/penengine/view/HwHandWritingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canUndo()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
