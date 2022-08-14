.class public abstract Lj62;
.super Ljava/lang/Object;
.source "NumberingBase.java"

# interfaces
.implements Le62;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lj62;->b:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lj62;->f(I)V

    .line 2
    invoke-virtual {p0, p3}, Lj62;->g(I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj62;->b(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj62;->e(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(C)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj62;->a:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x30

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj62;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj62;->b:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method
