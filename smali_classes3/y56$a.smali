.class public Ly56$a;
.super Ljava/lang/Object;
.source "FloatingActionButtonModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly56;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ly56;


# direct methods
.method public constructor <init>(Ly56;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56$a;->I:Ly56;

    iput p2, p0, Ly56$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly56$a;->I:Ly56;

    invoke-static {v0}, Ly56;->e(Ly56;)Ly56$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly56$a;->I:Ly56;

    invoke-static {v0}, Ly56;->e(Ly56;)Ly56$p;

    move-result-object v0

    iget-object v1, p0, Ly56$a;->I:Ly56;

    iget v2, p0, Ly56$a;->B:I

    invoke-static {v1, v2}, Ly56;->f(Ly56;I)Lz56;

    move-result-object v1

    iget-object v2, p0, Ly56$a;->I:Ly56;

    iget-object v2, v2, Ly56;->r:Ly56$n;

    invoke-interface {v0, v1, v2}, Ly56$p;->a(Lz56;Ly56$n;)V

    :cond_0
    return-void
.end method
