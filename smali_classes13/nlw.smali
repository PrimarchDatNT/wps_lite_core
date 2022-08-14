.class public final Lnlw;
.super Lshw;
.source "MaybeFromCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnlw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lshw<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final B:Lmhw;


# direct methods
.method public constructor <init>(Lmhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lshw;-><init>()V

    .line 2
    iput-object p1, p0, Lnlw;->B:Lmhw;

    return-void
.end method


# virtual methods
.method public u(Luhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnlw;->B:Lmhw;

    new-instance v1, Lnlw$a;

    invoke-direct {v1, p1}, Lnlw$a;-><init>(Luhw;)V

    invoke-interface {v0, v1}, Lmhw;->b(Llhw;)V

    return-void
.end method
