.class public Lzou$e;
.super Loou;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lspu;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Loou<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lspu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lspu;

.field public final d:Lzou$d;


# direct methods
.method public constructor <init>(Lspu;Ljava/lang/Object;Lspu;Lzou$d;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lspu;",
            "Lzou$d;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loou;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p4}, Lzou$d;->R0()Lwqu$b;

    move-result-object p5

    sget-object v0, Lwqu$b;->c0:Lwqu$b;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lzou$e;->a:Lspu;

    .line 5
    iput-object p2, p0, Lzou$e;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lzou$e;->c:Lspu;

    .line 7
    iput-object p4, p0, Lzou$e;->d:Lzou$d;

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lwqu$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$e;->d:Lzou$d;

    invoke-virtual {v0}, Lzou$d;->R0()Lwqu$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lspu;
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$e;->c:Lspu;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$e;->d:Lzou$d;

    invoke-virtual {v0}, Lzou$d;->getNumber()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzou$e;->d:Lzou$d;

    iget-boolean v0, v0, Lzou$d;->T:Z

    return v0
.end method
