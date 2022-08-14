.class public final Lwjw;
.super Lkhw;
.source "CompletableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwjw$a;
    }
.end annotation


# instance fields
.field public final B:[Lmhw;


# direct methods
.method public constructor <init>([Lmhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkhw;-><init>()V

    .line 2
    iput-object p1, p0, Lwjw;->B:[Lmhw;

    return-void
.end method


# virtual methods
.method public p(Llhw;)V
    .locals 2

    .line 1
    new-instance v0, Lwjw$a;

    iget-object v1, p0, Lwjw;->B:[Lmhw;

    invoke-direct {v0, p1, v1}, Lwjw$a;-><init>(Llhw;[Lmhw;)V

    .line 2
    iget-object v1, v0, Lwjw$a;->T:Ldjw;

    invoke-interface {p1, v1}, Llhw;->c(Ljiw;)V

    .line 3
    invoke-virtual {v0}, Lwjw$a;->d()V

    return-void
.end method
