.class public final Lnkw;
.super Lekw;
.source "FlowableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnkw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lekw<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final S:Lxiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiw<",
            "-TT;+",
            "Lwhw<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final T:Z

.field public final U:I


# direct methods
.method public constructor <init>(Lohw;Lxiw;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;",
            "Lxiw<",
            "-TT;+",
            "Lwhw<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 2
    iput-object p2, p0, Lnkw;->S:Lxiw;

    .line 3
    iput-boolean p3, p0, Lnkw;->T:Z

    .line 4
    iput p4, p0, Lnkw;->U:I

    return-void
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekw;->I:Lohw;

    new-instance v1, Lnkw$a;

    iget-object v2, p0, Lnkw;->S:Lxiw;

    iget-boolean v3, p0, Lnkw;->T:Z

    iget v4, p0, Lnkw;->U:I

    invoke-direct {v1, p1, v2, v3, v4}, Lnkw$a;-><init>(Lq0x;Lxiw;ZI)V

    invoke-virtual {v0, v1}, Lohw;->H(Lrhw;)V

    return-void
.end method
