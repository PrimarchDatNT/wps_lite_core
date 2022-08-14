.class public Lspg$c;
.super Ljava/lang/Object;
.source "SharePlaySwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspg;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lspg;


# direct methods
.method public constructor <init>(Lspg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspg$c;->B:Lspg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspg$c;->B:Lspg;

    invoke-static {v0}, Lspg;->c(Lspg;)Lmd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lspg$c;->B:Lspg;

    invoke-static {v0}, Lspg;->c(Lspg;)Lmd3;

    move-result-object v0

    invoke-virtual {v0}, Lmd3;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lspg$c;->B:Lspg;

    invoke-static {v0}, Lspg;->c(Lspg;)Lmd3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lspg$c;->B:Lspg;

    invoke-static {v0}, Lspg;->h(Lspg;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lspg$c;->B:Lspg;

    invoke-static {v0}, Lspg;->h(Lspg;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lspg$c;->B:Lspg;

    invoke-static {v0}, Lspg;->h(Lspg;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_1
    return-void
.end method
