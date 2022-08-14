.class public Lhmc$a;
.super Lfmc;
.source "PicsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhmc;->k(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lhmc;


# direct methods
.method public constructor <init>(Lhmc;Lgmc;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmc$a;->f:Lhmc;

    iput-object p5, p0, Lhmc$a;->e:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, p4}, Lfmc;-><init>(Lgmc;II)V

    return-void
.end method


# virtual methods
.method public e()Lkmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmc$a;->f:Lhmc;

    invoke-static {v0}, Lhmc;->a(Lhmc;)Lkmc;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhmc$a;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
