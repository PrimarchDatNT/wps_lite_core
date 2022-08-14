.class public final Lc6m;
.super Ljava/lang/Object;
.source "DateGroupItem.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6m$b;
    }
.end annotation


# instance fields
.field public B:Lc6m$b;

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>(Lc6m$b;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6m;->B:Lc6m$b;

    .line 3
    iput p2, p0, Lc6m;->I:I

    .line 4
    iput p3, p0, Lc6m;->S:I

    .line 5
    iput p4, p0, Lc6m;->T:I

    .line 6
    iput p5, p0, Lc6m;->U:I

    .line 7
    iput p6, p0, Lc6m;->V:I

    .line 8
    iput p7, p0, Lc6m;->W:I

    return-void
.end method


# virtual methods
.method public a()Lc6m;
    .locals 9

    .line 1
    new-instance v8, Lc6m;

    iget-object v1, p0, Lc6m;->B:Lc6m$b;

    iget v2, p0, Lc6m;->I:I

    iget v3, p0, Lc6m;->S:I

    iget v4, p0, Lc6m;->T:I

    iget v5, p0, Lc6m;->U:I

    iget v6, p0, Lc6m;->V:I

    iget v7, p0, Lc6m;->W:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc6m;-><init>(Lc6m$b;IIIIII)V

    return-object v8
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc6m;->a()Lc6m;

    move-result-object v0

    return-object v0
.end method

.method public d(IIIIII)Z
    .locals 2

    .line 1
    sget-object v0, Lc6m$a;->a:[I

    iget-object v1, p0, Lc6m;->B:Lc6m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget v0, p0, Lc6m;->W:I

    if-eq p6, v0, :cond_0

    return v1

    .line 3
    :cond_0
    :pswitch_1
    iget p6, p0, Lc6m;->V:I

    if-eq p5, p6, :cond_1

    return v1

    .line 4
    :cond_1
    :pswitch_2
    iget p5, p0, Lc6m;->U:I

    if-eq p4, p5, :cond_2

    return v1

    .line 5
    :cond_2
    :pswitch_3
    iget p4, p0, Lc6m;->T:I

    if-eq p3, p4, :cond_3

    return v1

    .line 6
    :cond_3
    :pswitch_4
    iget p3, p0, Lc6m;->S:I

    if-eq p2, p3, :cond_4

    return v1

    .line 7
    :cond_4
    :pswitch_5
    iget p2, p0, Lc6m;->I:I

    if-eq p1, p2, :cond_5

    return v1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
