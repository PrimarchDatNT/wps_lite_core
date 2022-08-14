.class public final Lceu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgeu<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeu;

    invoke-direct {v0}, Lgeu;-><init>()V

    iput-object v0, p0, Lceu;->a:Lgeu;

    return-void
.end method


# virtual methods
.method public final a()Lrdu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lceu;->a:Lgeu;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lceu;->a:Lgeu;

    invoke-virtual {v0, p1}, Lgeu;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lceu;->a:Lgeu;

    invoke-virtual {v0, p1}, Lgeu;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lceu;->a:Lgeu;

    invoke-virtual {v0, p1}, Lgeu;->n(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lceu;->a:Lgeu;

    invoke-virtual {v0, p1}, Lgeu;->o(Ljava/lang/Object;)Z

    return-void
.end method
