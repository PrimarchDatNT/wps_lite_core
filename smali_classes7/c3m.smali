.class public Lc3m;
.super Ljava/lang/Object;
.source "KmoCfvo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3m$b;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Lc3m$b;

.field public S:D

.field public T:[Lom1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc3m;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc3m;->I:Lc3m$b;

    return-void
.end method

.method public static i(Lc3m$b;)I
    .locals 1

    .line 1
    sget-object v0, Lc3m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)Lc3m$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lc3m$b;->B:Lc3m$b;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lc3m$b;->U:Lc3m$b;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lc3m$b;->V:Lc3m$b;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lc3m$b;->I:Lc3m$b;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lc3m$b;->S:Lc3m$b;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lc3m$b;->T:Lc3m$b;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lc3m$b;->B:Lc3m$b;

    return-object p0
.end method


# virtual methods
.method public a()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3m;->T:[Lom1;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc3m;->g()Lc3m;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3m;->B:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lc3m;

    .line 3
    iget-boolean v2, p0, Lc3m;->B:Z

    iget-boolean v3, p1, Lc3m;->B:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lc3m;->I:Lc3m$b;

    iget-object v3, p1, Lc3m;->I:Lc3m$b;

    if-eq v2, v3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-wide v2, p0, Lc3m;->S:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lc3m;->S:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public g()Lc3m;
    .locals 3

    .line 1
    new-instance v0, Lc3m;

    invoke-direct {v0}, Lc3m;-><init>()V

    .line 2
    iget-boolean v1, p0, Lc3m;->B:Z

    iput-boolean v1, v0, Lc3m;->B:Z

    .line 3
    iget-object v1, p0, Lc3m;->I:Lc3m$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc3m$b;->valueOf(Ljava/lang/String;)Lc3m$b;

    move-result-object v1

    iput-object v1, v0, Lc3m;->I:Lc3m$b;

    .line 5
    :cond_0
    iget-wide v1, p0, Lc3m;->S:D

    iput-wide v1, v0, Lc3m;->S:D

    .line 6
    iget-object v1, p0, Lc3m;->T:[Lom1;

    iput-object v1, v0, Lc3m;->T:[Lom1;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc3m;->T:[Lom1;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lc3m;->B:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lc3m;->I:Lc3m$b;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lc3m;->S:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public k([Lom1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3m;->T:[Lom1;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3m;->B:Z

    return-void
.end method

.method public n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc3m;->S:D

    return-void
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc3m;->S:D

    return-wide v0
.end method
