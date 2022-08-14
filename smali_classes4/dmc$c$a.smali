.class public Ldmc$c$a;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ldmc$c;


# direct methods
.method public constructor <init>(Ldmc$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc$c$a;->I:Ldmc$c;

    iput-boolean p2, p0, Ldmc$c$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmc$c$a;->I:Ldmc$c;

    iget-object v0, v0, Ldmc$c;->I:Ldmc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldmc$c$a;->I:Ldmc$c;

    iget-object v0, v0, Ldmc$c;->I:Ldmc;

    invoke-static {v0}, Ldmc;->k3(Ldmc;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Ldmc$c$a;->B:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldmc$c$a;->I:Ldmc$c;

    iget-object v0, v0, Ldmc$c;->I:Ldmc;

    invoke-virtual {v0}, Ldmc;->dismiss()V

    :cond_1
    return-void
.end method
