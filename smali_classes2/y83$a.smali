.class public Ly83$a;
.super Ljava/lang/Object;
.source "LoginGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly83;


# direct methods
.method public constructor <init>(Ly83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly83$a;->B:Ly83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly83$a;->B:Ly83;

    invoke-virtual {v0}, Ly83;->e()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly83$a;->B:Ly83;

    iget-object v1, v0, Ly83;->I:Ly83$h;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Ly83;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ly83$h;->c(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ly83$a;->B:Ly83;

    iget-object v0, v0, Ly83;->c0:Lhd3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ly83$a;->B:Ly83;

    iget-object v0, v0, Ly83;->c0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_2
    return-void
.end method
