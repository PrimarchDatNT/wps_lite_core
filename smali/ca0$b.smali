.class public Lca0$b;
.super Lfb2;
.source "ScatterChartHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lca0;


# direct methods
.method public constructor <init>(Lca0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca0$b;->a:Lca0;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lca0;Lca0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lca0$b;-><init>(Lca0;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x120001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 3
    iget-object p2, p0, Lca0$b;->a:Lca0;

    invoke-static {p2}, Lca0;->f(Lca0;)Leb0;

    move-result-object p2

    invoke-virtual {p2}, Leb0;->L0()Lfp6;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfp6;->b(I)Z

    :cond_0
    return-void
.end method
