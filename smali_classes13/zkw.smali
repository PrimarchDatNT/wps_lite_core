.class public final Lzkw;
.super Lekw;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzkw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lekw<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lohw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekw;->I:Lohw;

    new-instance v1, Lzkw$a;

    invoke-direct {v1, p1}, Lzkw$a;-><init>(Lq0x;)V

    invoke-virtual {v0, v1}, Lohw;->H(Lrhw;)V

    return-void
.end method
