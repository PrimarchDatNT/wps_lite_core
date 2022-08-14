.class public Lepu;
.super Lfpu;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepu$c;,
        Lepu$b;
    }
.end annotation


# instance fields
.field public final e:Lspu;


# direct methods
.method public constructor <init>(Lspu;Lqou;Liou;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lfpu;-><init>(Lqou;Liou;)V

    .line 2
    iput-object p1, p0, Lepu;->e:Lspu;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lepu;->g()Lspu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lspu;
    .locals 1

    .line 1
    iget-object v0, p0, Lepu;->e:Lspu;

    invoke-virtual {p0, v0}, Lfpu;->d(Lspu;)Lspu;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lepu;->g()Lspu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lepu;->g()Lspu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
