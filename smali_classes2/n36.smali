.class public Ln36;
.super Ljava/lang/Object;
.source "GeoAdjust.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Externalizable;


# instance fields
.field public B:Lcih;

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcih;

    invoke-direct {v0}, Lcih;-><init>()V

    iput-object v0, p0, Ln36;->B:Lcih;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln36;->I:Z

    return-void
.end method

.method public static R(I)Z
    .locals 1

    const/16 v0, 0x29

    if-gt v0, p0, :cond_0

    const/16 v0, 0x34

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xb2

    if-gt v0, p0, :cond_2

    const/16 v0, 0xb5

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x29

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_2
    :pswitch_1
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/16 p0, 0x8

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x6

    return p0

    :sswitch_2
    const/4 p0, 0x4

    return p0

    :sswitch_3
    const/4 p0, 0x2

    return p0

    :sswitch_4
    const/4 p0, 0x3

    return p0

    :sswitch_5
    const/4 p0, 0x1

    return p0

    :sswitch_6
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0xc -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_3
        0x22 -> :sswitch_5
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_3
        0x29 -> :sswitch_2
        0x2a -> :sswitch_1
        0x2c -> :sswitch_2
        0x2d -> :sswitch_1
        0x2f -> :sswitch_2
        0x30 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0x35 -> :sswitch_3
        0x36 -> :sswitch_3
        0x3d -> :sswitch_3
        0x3e -> :sswitch_4
        0x3f -> :sswitch_3
        0x40 -> :sswitch_3
        0x57 -> :sswitch_3
        0x58 -> :sswitch_3
        0x5b -> :sswitch_2
        0x5f -> :sswitch_4
        0x62 -> :sswitch_5
        0x63 -> :sswitch_0
        0x64 -> :sswitch_6
        0x6a -> :sswitch_3
        0x6b -> :sswitch_4
        0x6c -> :sswitch_4
        0xb2 -> :sswitch_2
        0xb3 -> :sswitch_2
        0xb4 -> :sswitch_2
        0xb5 -> :sswitch_2
        0xb6 -> :sswitch_4
        0xbc -> :sswitch_3
    .end sparse-switch
.end method

.method public static p(I)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x44

    if-eq p0, v0, :cond_1

    const/16 v0, 0x43

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x45

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x36

    if-eq p0, v0, :cond_1

    const/16 v0, 0x35

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x67

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t(I)Z
    .locals 1

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x51

    if-eq p0, v0, :cond_1

    const/16 v0, 0x52

    if-eq p0, v0, :cond_1

    const/16 v0, 0x53

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(I)Z
    .locals 1

    const/16 v0, 0x29

    if-gt v0, p0, :cond_0

    const/16 v0, 0x34

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0xb2

    if-gt v0, p0, :cond_1

    const/16 v0, 0xb5

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x3d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln36;->I:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln36;->B:Lcih;

    invoke-virtual {v0}, Lcih;->o()Z

    move-result v0

    return v0
.end method

.method public W(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln36;->m(I)Ln36;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ln36;->B:Lcih;

    iput-object p1, p0, Ln36;->B:Lcih;

    return-void
.end method

.method public X(II)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ln36;->B:Lcih;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcih;->k(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln36;->I:Z

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of range of adjust values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void
.end method

.method public a()Ln36;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln36;

    .line 2
    new-instance v1, Lcih;

    iget-object v2, p0, Ln36;->B:Lcih;

    invoke-direct {v1, v2}, Lcih;-><init>(Lcih;)V

    iput-object v1, v0, Ln36;->B:Lcih;

    return-object v0
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln36;->I:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln36;->a()Ln36;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ln36;->B:Lcih;

    invoke-virtual {v0, p1}, Lcih;->l(I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "i is out of range of adjust values"

    .line 2
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void
.end method

.method public g(II)I
    .locals 1

    if-ltz p1, :cond_2

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ln36;->B:Lcih;

    invoke-virtual {v0, p1}, Lcih;->i(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    .line 2
    :cond_1
    iget-object p2, p0, Ln36;->B:Lcih;

    invoke-virtual {p2, p1}, Lcih;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public i(I)Ljava/lang/Integer;
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ln36;->B:Lcih;

    invoke-virtual {v0, p1}, Lcih;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "i is out of range of adjust values"

    .line 2
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Ln36;
    .locals 4

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    .line 2
    invoke-static {p1}, Ln36;->k(I)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ln36;->X(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln36;->B:Lcih;

    invoke-virtual {v0}, Lcih;->m()I

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/16 v1, 0x9

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Ln36;->B:Lcih;

    invoke-virtual {v1, p1}, Lcih;->i(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const-string p1, "i is out of range of adjust values"

    .line 2
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln36;->B:Lcih;

    invoke-virtual {v0, p1}, Lcih;->readExternal(Ljava/io/ObjectInput;)V

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln36;->B:Lcih;

    invoke-virtual {v0, p1}, Lcih;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void
.end method
