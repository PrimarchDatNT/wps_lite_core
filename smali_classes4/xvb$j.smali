.class public Lxvb$j;
.super Ljava/lang/Object;
.source "SharePlayPDFSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvb;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxvb;


# direct methods
.method public constructor <init>(Lxvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvb$j;->B:Lxvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvb$j;->B:Lxvb;

    invoke-static {v0}, Lxvb;->k(Lxvb;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvb$j;->B:Lxvb;

    invoke-static {v0}, Lxvb;->k(Lxvb;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxvb$j;->B:Lxvb;

    invoke-static {v0}, Lxvb;->k(Lxvb;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxvb$j;->B:Lxvb;

    invoke-static {v0}, Lxvb;->d(Lxvb;)Lmd3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxvb$j;->B:Lxvb;

    invoke-static {v0}, Lxvb;->d(Lxvb;)Lmd3;

    move-result-object v0

    invoke-virtual {v0}, Lmd3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lxvb$j;->B:Lxvb;

    invoke-static {v0}, Lxvb;->d(Lxvb;)Lmd3;

    move-result-object v0

    invoke-virtual {v0}, Lmd3;->l()V

    :cond_1
    return-void
.end method
