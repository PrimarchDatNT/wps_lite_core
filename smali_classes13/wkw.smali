.class public final Lwkw;
.super Lekw;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwkw$a;
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


# instance fields
.field public final S:I

.field public final T:Z

.field public final U:Z

.field public final V:Luiw;


# direct methods
.method public constructor <init>(Lohw;IZZLuiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;IZZ",
            "Luiw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 2
    iput p2, p0, Lwkw;->S:I

    .line 3
    iput-boolean p3, p0, Lwkw;->T:Z

    .line 4
    iput-boolean p4, p0, Lwkw;->U:Z

    .line 5
    iput-object p5, p0, Lwkw;->V:Luiw;

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekw;->I:Lohw;

    new-instance v7, Lwkw$a;

    iget v3, p0, Lwkw;->S:I

    iget-boolean v4, p0, Lwkw;->T:Z

    iget-boolean v5, p0, Lwkw;->U:Z

    iget-object v6, p0, Lwkw;->V:Luiw;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lwkw$a;-><init>(Lq0x;IZZLuiw;)V

    invoke-virtual {v0, v7}, Lohw;->H(Lrhw;)V

    return-void
.end method
