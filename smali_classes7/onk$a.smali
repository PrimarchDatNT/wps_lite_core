.class public Lonk$a;
.super Ljava/lang/Object;
.source "InsWriterBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lonk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public varargs constructor <init>(IIII[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p5

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lonk$a;->a:[I

    const/4 v1, 0x0

    .line 3
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 5
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 6
    aput p4, v0, p1

    .line 7
    :goto_0
    array-length p1, p5

    if-ge v1, p1, :cond_0

    .line 8
    iget-object p1, p0, Lonk$a;->a:[I

    add-int/lit8 p2, v1, 0x4

    aget p3, p5, v1

    aput p3, p1, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lonk$a;->a:[I

    const/4 v1, 0x3

    aget v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    aget v0, v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lonk$a;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unkonw"

    return-object v0

    :pswitch_0
    const-string v0, "drawShape"

    return-object v0

    :pswitch_1
    const-string v0, "drawWordArt"

    return-object v0

    :pswitch_2
    const-string v0, "drawBalloonsLine"

    return-object v0

    :pswitch_3
    const-string v0, "drawPath"

    return-object v0

    :pswitch_4
    const-string v0, "fillPattern"

    return-object v0

    :pswitch_5
    const-string v0, "drawCircle"

    return-object v0

    :pswitch_6
    const-string v0, "fillCircle"

    return-object v0

    :pswitch_7
    const-string v0, "drawRoundRect"

    return-object v0

    :pswitch_8
    const-string v0, "drawRect"

    return-object v0

    :pswitch_9
    const-string v0, "fillRect"

    return-object v0

    :pswitch_a
    const-string v0, "drawLine"

    return-object v0

    :pswitch_b
    const-string v0, "drawText"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lonk$a;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lonk$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    .line 4
    :goto_0
    iget-object v3, p0, Lonk$a;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v3, p0, Lonk$a;->a:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
