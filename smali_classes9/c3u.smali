.class public final Lc3u;
.super Ly2u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:I

.field public final T:Ljava/lang/String;

.field public final U:I

.field public final synthetic V:Ld3u;


# direct methods
.method public constructor <init>(Ld3u;Lceu;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lceu<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lc3u;->V:Ld3u;

    invoke-direct {p0, p1, p2}, Ly2u;-><init>(Ld3u;Lceu;)V

    iput p3, p0, Lc3u;->S:I

    iput-object p4, p0, Lc3u;->T:Ljava/lang/String;

    iput p5, p0, Lc3u;->U:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lc3u;->V:Ld3u;

    invoke-static {v0}, Ld3u;->p(Ld3u;)Lr7u;

    move-result-object v0

    invoke-virtual {v0}, Lr7u;->b()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ld3u;->k()Lh7u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lh7u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lc3u;->U:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lc3u;->V:Ld3u;

    iget v1, p0, Lc3u;->S:I

    iget-object v2, p0, Lc3u;->T:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, v2, p1}, Ld3u;->g(Ld3u;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
