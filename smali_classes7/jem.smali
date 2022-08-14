.class public Ljem;
.super Lmem;
.source "DateTimeItem.java"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmem;-><init>(D)V

    .line 2
    iput-object p3, p0, Ljem;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljem;

    iget-wide v2, p1, Lmem;->a:D

    iget-wide v4, p0, Lmem;->a:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
