.class public final Lbkw;
.super Lkhw;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkw$a;
    }
.end annotation


# instance fields
.field public final B:Lmhw;

.field public final I:Lyiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmhw;Lyiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhw;",
            "Lyiw<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkhw;-><init>()V

    .line 2
    iput-object p1, p0, Lbkw;->B:Lmhw;

    .line 3
    iput-object p2, p0, Lbkw;->I:Lyiw;

    return-void
.end method


# virtual methods
.method public p(Llhw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkw;->B:Lmhw;

    new-instance v1, Lbkw$a;

    invoke-direct {v1, p0, p1}, Lbkw$a;-><init>(Lbkw;Llhw;)V

    invoke-interface {v0, v1}, Lmhw;->b(Llhw;)V

    return-void
.end method
