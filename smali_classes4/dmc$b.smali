.class public Ldmc$b;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc;->I3(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldmc;


# direct methods
.method public constructor <init>(Ldmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc$b;->B:Ldmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmc$b;->B:Ldmc;

    invoke-static {v0}, Ldmc;->g3(Ldmc;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmc$b;->B:Ldmc;

    invoke-static {v0}, Ldmc;->g3(Ldmc;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldmc$b;->B:Ldmc;

    invoke-static {v0}, Ldmc;->g3(Ldmc;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Ldmc$b;->B:Ldmc;

    invoke-static {v0}, Ldmc;->h3(Ldmc;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldmc$b;->B:Ldmc;

    invoke-static {v0}, Ldmc;->h3(Ldmc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Ldmc$b;->B:Ldmc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldmc;->i3(Ldmc;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
