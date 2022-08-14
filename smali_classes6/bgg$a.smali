.class public Lbgg$a;
.super Llfg$a;
.source "ExtractSheetTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgg;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lbgg;


# direct methods
.method public constructor <init>(Lbgg;Landroid/content/Context;Llfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgg$a;->d:Lbgg;

    invoke-direct {p0, p1, p2, p3}, Llfg$a;-><init>(Llfg;Landroid/content/Context;Llfg;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgg$a;->d:Lbgg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbgg;->d:Z

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Llfg;->f(Z)V

    .line 3
    iget-object v0, p0, Lbgg$a;->d:Lbgg;

    iget-object v0, v0, Lbgg;->c:Lcgg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcgg;->a()V

    .line 5
    :cond_0
    invoke-super {p0}, Llfg$a;->d()V

    .line 6
    iget-object v0, p0, Lbgg$a;->d:Lbgg;

    invoke-static {v0}, Lbgg;->h(Lbgg;)Lmz4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lbgg$a;->d:Lbgg;

    invoke-static {v0}, Lbgg;->h(Lbgg;)Lmz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmz4;->r(Z)V

    .line 8
    iget-object v0, p0, Lbgg$a;->d:Lbgg;

    invoke-static {v0}, Lbgg;->h(Lbgg;)Lmz4;

    move-result-object v0

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->n0()V

    :cond_1
    return-void
.end method
