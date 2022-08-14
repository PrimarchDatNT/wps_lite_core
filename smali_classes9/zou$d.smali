.class public final Lzou$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lvou$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvou$b<",
        "Lzou$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lbpu$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbpu$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final I:I

.field public final S:Lwqu$b;

.field public final T:Z

.field public final U:Z


# direct methods
.method public constructor <init>(Lbpu$d;ILwqu$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpu$d<",
            "*>;I",
            "Lwqu$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzou$d;->B:Lbpu$d;

    .line 3
    iput p2, p0, Lzou$d;->I:I

    .line 4
    iput-object p3, p0, Lzou$d;->S:Lwqu$b;

    .line 5
    iput-boolean p4, p0, Lzou$d;->T:Z

    .line 6
    iput-boolean p5, p0, Lzou$d;->U:Z

    return-void
.end method


# virtual methods
.method public R0()Lwqu$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$d;->S:Lwqu$b;

    return-object v0
.end method

.method public a(Lzou$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lzou$d;->I:I

    iget p1, p1, Lzou$d;->I:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Lbpu$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbpu$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzou$d;->B:Lbpu$d;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzou$d;

    invoke-virtual {p0, p1}, Lzou$d;->a(Lzou$d;)I

    move-result p1

    return p1
.end method

.method public e3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzou$d;->U:Z

    return v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lzou$d;->I:I

    return v0
.end method

.method public h0(Lspu$a;Lspu;)Lspu$a;
    .locals 0

    .line 1
    check-cast p1, Lzou$a;

    check-cast p2, Lzou;

    invoke-virtual {p1, p2}, Lzou$a;->mergeFrom(Lzou;)Lzou$a;

    move-result-object p1

    return-object p1
.end method

.method public n2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzou$d;->T:Z

    return v0
.end method

.method public o1()Lwqu$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$d;->S:Lwqu$b;

    invoke-virtual {v0}, Lwqu$b;->a()Lwqu$c;

    move-result-object v0

    return-object v0
.end method
