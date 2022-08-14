.class public final Ldkw;
.super Lkhw;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkw$a;
    }
.end annotation


# instance fields
.field public final B:Lmhw;

.field public final I:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lmhw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmhw;Lxiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhw;",
            "Lxiw<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lmhw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkhw;-><init>()V

    .line 2
    iput-object p1, p0, Ldkw;->B:Lmhw;

    .line 3
    iput-object p2, p0, Ldkw;->I:Lxiw;

    return-void
.end method


# virtual methods
.method public p(Llhw;)V
    .locals 3

    .line 1
    new-instance v0, Ldjw;

    invoke-direct {v0}, Ldjw;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Llhw;->c(Ljiw;)V

    .line 3
    iget-object v1, p0, Ldkw;->B:Lmhw;

    new-instance v2, Ldkw$a;

    invoke-direct {v2, p0, p1, v0}, Ldkw$a;-><init>(Ldkw;Llhw;Ldjw;)V

    invoke-interface {v1, v2}, Lmhw;->b(Llhw;)V

    return-void
.end method
