.class public Lfdl$d$a;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdl$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfdl$d;


# direct methods
.method public constructor <init>(Lfdl$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdl$d$a;->B:Lfdl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfdl$d$a;->B:Lfdl$d;

    iget-object v0, v0, Lfdl$d;->I:Lfdl;

    invoke-static {v0}, Lfdl;->k(Lfdl;)Lndl;

    move-result-object v1

    invoke-virtual {v1}, Lndl;->g()Ltrh;

    move-result-object v1

    invoke-static {v0, v1}, Lfdl;->p(Lfdl;Ltrh;)Ltrh;

    .line 2
    iget-object v0, p0, Lfdl$d$a;->B:Lfdl$d;

    iget-object v0, v0, Lfdl$d;->I:Lfdl;

    new-instance v7, Lozh;

    iget-object v1, p0, Lfdl$d$a;->B:Lfdl$d;

    iget-object v1, v1, Lfdl$d;->I:Lfdl;

    invoke-static {v1}, Lfdl;->o(Lfdl;)Ltrh;

    move-result-object v2

    iget-object v1, p0, Lfdl$d$a;->B:Lfdl$d;

    iget-object v1, v1, Lfdl$d;->I:Lfdl;

    invoke-static {v1}, Lfdl;->n(Lfdl;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfdl$d$a;->B:Lfdl$d;

    iget-object v1, v1, Lfdl$d;->I:Lfdl;

    invoke-static {v1}, Lfdl;->q(Lfdl;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v1, p0, Lfdl$d$a;->B:Lfdl$d;

    iget-object v1, v1, Lfdl$d;->I:Lfdl;

    invoke-static {v1}, Lfdl;->r(Lfdl;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lfdl$d$a;->B:Lfdl$d;

    iget-object v6, v1, Lfdl$d;->B:Lfdl$e;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lozh;-><init>(Ltrh;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Lrzh;)V

    invoke-static {v0, v7}, Lfdl;->h(Lfdl;Lozh;)Lozh;

    .line 3
    iget-object v0, p0, Lfdl$d$a;->B:Lfdl$d;

    iget-object v0, v0, Lfdl$d;->I:Lfdl;

    invoke-static {v0}, Lfdl;->g(Lfdl;)Lozh;

    move-result-object v1

    invoke-virtual {v1}, Lozh;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lfdl;->C(I)V

    .line 4
    iget-object v0, p0, Lfdl$d$a;->B:Lfdl$d;

    iget-object v0, v0, Lfdl$d;->I:Lfdl;

    invoke-static {v0}, Lfdl;->g(Lfdl;)Lozh;

    move-result-object v0

    invoke-virtual {v0}, Lozh;->run()V

    return-void
.end method
