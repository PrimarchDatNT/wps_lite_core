.class public final Lfkw;
.super Lekw;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkw$e;,
        Lfkw$f;,
        Lfkw$c;,
        Lfkw$g;,
        Lfkw$d;,
        Lfkw$b;
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
            "Lp0x<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final T:I

.field public final U:Lvnw;


# direct methods
.method public constructor <init>(Lohw;Lxiw;ILvnw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohw<",
            "TT;>;",
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TR;>;>;I",
            "Lvnw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lekw;-><init>(Lohw;)V

    .line 2
    iput-object p2, p0, Lfkw;->S:Lxiw;

    .line 3
    iput p3, p0, Lfkw;->T:I

    .line 4
    iput-object p4, p0, Lfkw;->U:Lvnw;

    return-void
.end method

.method public static K(Lq0x;Lxiw;ILvnw;)Lq0x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq0x<",
            "-TR;>;",
            "Lxiw<",
            "-TT;+",
            "Lp0x<",
            "+TR;>;>;I",
            "Lvnw;",
            ")",
            "Lq0x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfkw$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Lfkw$d;

    invoke-direct {p3, p0, p1, p2}, Lfkw$d;-><init>(Lq0x;Lxiw;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Lfkw$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lfkw$c;-><init>(Lq0x;Lxiw;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lfkw$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lfkw$c;-><init>(Lq0x;Lxiw;IZ)V

    return-object p3
.end method


# virtual methods
.method public I(Lq0x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lekw;->I:Lohw;

    iget-object v1, p0, Lfkw;->S:Lxiw;

    invoke-static {v0, p1, v1}, Lblw;->b(Lp0x;Lq0x;Lxiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lekw;->I:Lohw;

    iget-object v1, p0, Lfkw;->S:Lxiw;

    iget v2, p0, Lfkw;->T:I

    iget-object v3, p0, Lfkw;->U:Lvnw;

    invoke-static {p1, v1, v2, v3}, Lfkw;->K(Lq0x;Lxiw;ILvnw;)Lq0x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lohw;->a(Lq0x;)V

    return-void
.end method
