.class public Lhn2;
.super Ljava/lang/Object;
.source "ThaiCorrectionTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn2$d;,
        Lhn2$b;,
        Lhn2$c;
    }
.end annotation


# static fields
.field public static a:[Lhn2$c;

.field public static b:Lhn2$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(C)V
    .locals 1

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iput-char p0, v0, Lhn2$d;->d:C

    return-void
.end method

.method public static B(C)V
    .locals 1

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iput-char p0, v0, Lhn2$d;->e:C

    return-void
.end method

.method public static C(C)V
    .locals 1

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iput-char p0, v0, Lhn2$d;->a:C

    return-void
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-boolean v0, v0, Lhn2$d;->f:Z

    return v0
.end method

.method public static E(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-char v0, v0, Lhn2$d;->a:C

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-char v0, v0, Lhn2$d;->b:C

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    :cond_1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-char v1, v0, Lhn2$d;->d:C

    if-eqz v1, :cond_5

    .line 6
    invoke-static {v1}, Lhn2;->f(C)Lhn2$c;

    move-result-object v0

    sget-object v1, Lhn2$c;->U:Lhn2$c;

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-char v0, v0, Lhn2$d;->c:C

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    :cond_2
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-char v0, v0, Lhn2$d;->d:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-char v0, v0, Lhn2$d;->d:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-char v0, v0, Lhn2$d;->c:C

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    :cond_4
    :goto_0
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-char v0, v0, Lhn2$d;->e:C

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 15
    :cond_5
    iget-char v0, v0, Lhn2$d;->c:C

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(C)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xe47

    if-eq p0, v1, :cond_2

    const/16 v1, 0xe4c

    if-eq p0, v1, :cond_2

    const/16 v1, 0xe4d

    if-eq p0, v1, :cond_2

    const/16 v1, 0xe4e

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lhn2;->f(C)Lhn2$c;

    move-result-object p0

    .line 2
    sget-object v1, Lhn2$c;->V:Lhn2$c;

    if-eq p0, v1, :cond_2

    sget-object v1, Lhn2$c;->W:Lhn2$c;

    if-eq p0, v1, :cond_2

    sget-object v1, Lhn2$c;->Y:Lhn2$c;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b([CIC)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x1

    if-lez p1, :cond_3

    sub-int/2addr p1, v0

    .line 1
    aget-char p0, p0, p1

    invoke-static {p0}, Lhn2;->f(C)Lhn2$c;

    move-result-object p0

    sget-object p1, Lhn2$c;->T:Lhn2$c;

    if-ne p0, p1, :cond_3

    return-void

    .line 2
    :pswitch_0
    invoke-static {p0, p1}, Lhn2;->p([CI)V

    .line 3
    invoke-static {}, Lhn2;->D()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lhn2;->A(C)V

    .line 5
    invoke-static {}, Lhn2;->q()V

    .line 6
    invoke-static {}, Lhn2;->s()V

    .line 7
    invoke-static {}, Lhn2;->t()V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {p0, p1}, Lhn2;->p([CI)V

    .line 9
    invoke-static {}, Lhn2;->D()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p2}, Lhn2;->y(C)V

    .line 11
    sget-object p0, Lhn2;->b:Lhn2$d;

    iget-char p0, p0, Lhn2$d;->d:C

    if-eqz p0, :cond_2

    const/16 p1, 0xe38

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe34

    if-eq p0, p1, :cond_2

    .line 12
    invoke-static {}, Lhn2;->r()V

    .line 13
    :cond_2
    invoke-static {}, Lhn2;->s()V

    .line 14
    invoke-static {}, Lhn2;->t()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v0}, Lhn2;->z(Z)V

    .line 16
    invoke-static {p2}, Lhn2;->v(C)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe4c
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(C[CLjava/lang/StringBuffer;)Lhn2$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lhn2;->d(C[CLjava/lang/StringBuffer;Z)Lhn2$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(C[CLjava/lang/StringBuffer;Z)Lhn2$b;
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p0, v0, p1, p3}, Lhn2;->o(CI[CZ)V

    .line 2
    invoke-static {}, Lhn2;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    invoke-static {p2}, Lhn2;->E(Ljava/lang/StringBuffer;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lhn2$b;->S:Lhn2$b;

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lhn2;->e()I

    move-result p0

    if-nez p0, :cond_1

    .line 7
    sget-object p0, Lhn2$b;->B:Lhn2$b;

    return-object p0

    .line 8
    :cond_1
    invoke-static {}, Lhn2;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Lhn2$b;->T:Lhn2$b;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lhn2$b;->I:Lhn2$b;

    return-object p0

    .line 11
    :cond_3
    sget-object p0, Lhn2$b;->S:Lhn2$b;

    return-object p0
.end method

.method public static e()I
    .locals 2

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-boolean v1, v0, Lhn2$d;->f:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lhn2$d;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(C)Lhn2$c;
    .locals 10

    .line 1
    sget-object v0, Lhn2;->a:[Lhn2$c;

    const/16 v1, 0x8

    const/16 v2, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x80

    new-array v0, v0, [Lhn2$c;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lhn2$c;->d0:Lhn2$c;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    sget-object v5, Lhn2$c;->I:Lhn2$c;

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    sget-object v6, Lhn2$c;->U:Lhn2$c;

    aput-object v6, v0, v3

    const/4 v3, 0x4

    sget-object v7, Lhn2$c;->T:Lhn2$c;

    aput-object v7, v0, v3

    const/4 v3, 0x5

    sget-object v8, Lhn2$c;->c0:Lhn2$c;

    aput-object v8, v0, v3

    const/4 v3, 0x6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    aput-object v4, v0, v3

    aput-object v5, v0, v1

    const/16 v3, 0x9

    aput-object v5, v0, v3

    const/16 v3, 0xa

    aput-object v5, v0, v3

    const/16 v3, 0xb

    sget-object v9, Lhn2$c;->V:Lhn2$c;

    aput-object v9, v0, v3

    const/16 v3, 0xc

    aput-object v7, v0, v3

    const/16 v3, 0xd

    aput-object v8, v0, v3

    const/16 v3, 0xe

    aput-object v4, v0, v3

    const/16 v3, 0xf

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    const/16 v3, 0x11

    aput-object v5, v0, v3

    const/16 v3, 0x12

    aput-object v5, v0, v3

    const/16 v3, 0x13

    aput-object v6, v0, v3

    const/16 v3, 0x14

    aput-object v7, v0, v3

    const/16 v3, 0x15

    aput-object v8, v0, v3

    const/16 v3, 0x16

    aput-object v4, v0, v3

    const/16 v3, 0x17

    aput-object v4, v0, v3

    const/16 v3, 0x18

    aput-object v5, v0, v3

    const/16 v3, 0x19

    aput-object v5, v0, v3

    const/16 v3, 0x1a

    aput-object v5, v0, v3

    const/16 v3, 0x1b

    aput-object v6, v0, v3

    const/16 v3, 0x1c

    aput-object v7, v0, v3

    const/16 v3, 0x1d

    aput-object v8, v0, v3

    const/16 v3, 0x1e

    aput-object v4, v0, v3

    const/16 v3, 0x1f

    aput-object v4, v0, v3

    const/16 v3, 0x20

    aput-object v5, v0, v3

    const/16 v3, 0x21

    aput-object v5, v0, v3

    const/16 v3, 0x22

    sget-object v6, Lhn2$c;->S:Lhn2$c;

    aput-object v6, v0, v3

    const/16 v3, 0x23

    aput-object v9, v0, v3

    const/16 v3, 0x24

    aput-object v7, v0, v3

    const/16 v3, 0x25

    aput-object v8, v0, v3

    const/16 v3, 0x26

    aput-object v4, v0, v3

    const/16 v3, 0x27

    aput-object v4, v0, v3

    const/16 v3, 0x28

    aput-object v5, v0, v3

    const/16 v3, 0x29

    aput-object v5, v0, v3

    const/16 v3, 0x2a

    aput-object v5, v0, v3

    const/16 v3, 0x2b

    aput-object v9, v0, v3

    const/16 v3, 0x2c

    sget-object v7, Lhn2$c;->X:Lhn2$c;

    aput-object v7, v0, v3

    const/16 v3, 0x2d

    aput-object v8, v0, v3

    const/16 v3, 0x2e

    aput-object v4, v0, v3

    const/16 v3, 0x2f

    aput-object v4, v0, v3

    const/16 v3, 0x30

    aput-object v5, v0, v3

    const/16 v3, 0x31

    aput-object v5, v0, v3

    const/16 v3, 0x32

    aput-object v6, v0, v3

    const/16 v3, 0x33

    aput-object v9, v0, v3

    const/16 v3, 0x34

    sget-object v6, Lhn2$c;->a0:Lhn2$c;

    aput-object v6, v0, v3

    const/16 v3, 0x35

    aput-object v8, v0, v3

    const/16 v3, 0x36

    aput-object v4, v0, v3

    const/16 v3, 0x37

    aput-object v4, v0, v3

    const/16 v3, 0x38

    aput-object v5, v0, v3

    const/16 v3, 0x39

    aput-object v5, v0, v3

    const/16 v3, 0x3a

    aput-object v5, v0, v3

    const/16 v3, 0x3b

    aput-object v9, v0, v3

    const/16 v3, 0x3c

    aput-object v9, v0, v3

    const/16 v3, 0x3d

    aput-object v8, v0, v3

    const/16 v3, 0x3e

    aput-object v4, v0, v3

    const/16 v3, 0x3f

    aput-object v4, v0, v3

    const/16 v3, 0x40

    aput-object v5, v0, v3

    const/16 v3, 0x41

    aput-object v5, v0, v3

    const/16 v3, 0x42

    aput-object v5, v0, v3

    const/16 v3, 0x43

    sget-object v6, Lhn2$c;->W:Lhn2$c;

    aput-object v6, v0, v3

    const/16 v3, 0x44

    sget-object v7, Lhn2$c;->Y:Lhn2$c;

    aput-object v7, v0, v3

    const/16 v3, 0x45

    aput-object v8, v0, v3

    const/16 v3, 0x46

    aput-object v4, v0, v3

    const/16 v3, 0x47

    aput-object v4, v0, v3

    const/16 v3, 0x48

    aput-object v5, v0, v3

    const/16 v3, 0x49

    aput-object v5, v0, v3

    const/16 v3, 0x4a

    aput-object v5, v0, v3

    const/16 v3, 0x4b

    aput-object v6, v0, v3

    const/16 v3, 0x4c

    aput-object v7, v0, v3

    const/16 v3, 0x4d

    aput-object v8, v0, v3

    const/16 v3, 0x4e

    aput-object v4, v0, v3

    const/16 v3, 0x4f

    aput-object v4, v0, v3

    const/16 v3, 0x50

    aput-object v5, v0, v3

    const/16 v3, 0x51

    aput-object v5, v0, v3

    const/16 v3, 0x52

    aput-object v5, v0, v3

    const/16 v3, 0x53

    aput-object v6, v0, v3

    const/16 v3, 0x54

    aput-object v7, v0, v3

    const/16 v3, 0x55

    sget-object v6, Lhn2$c;->Z:Lhn2$c;

    aput-object v6, v0, v3

    const/16 v3, 0x56

    aput-object v4, v0, v3

    const/16 v3, 0x57

    aput-object v4, v0, v3

    const/16 v3, 0x58

    aput-object v5, v0, v3

    const/16 v3, 0x59

    aput-object v5, v0, v3

    const/16 v3, 0x5a

    aput-object v5, v0, v3

    const/16 v3, 0x5b

    aput-object v4, v0, v3

    const/16 v3, 0x5c

    aput-object v7, v0, v3

    const/16 v3, 0x5d

    aput-object v6, v0, v3

    const/16 v3, 0x5e

    aput-object v4, v0, v3

    const/16 v3, 0x5f

    aput-object v4, v0, v3

    const/16 v3, 0x60

    aput-object v5, v0, v3

    const/16 v3, 0x61

    aput-object v5, v0, v3

    const/16 v3, 0x62

    aput-object v5, v0, v3

    const/16 v3, 0x63

    aput-object v4, v0, v3

    const/16 v3, 0x64

    aput-object v6, v0, v3

    const/16 v3, 0x65

    aput-object v4, v0, v3

    const/16 v3, 0x66

    aput-object v4, v0, v3

    const/16 v3, 0x67

    aput-object v4, v0, v3

    const/16 v3, 0x68

    aput-object v5, v0, v3

    const/16 v3, 0x69

    aput-object v5, v0, v3

    const/16 v3, 0x6a

    aput-object v5, v0, v3

    const/16 v3, 0x6b

    aput-object v4, v0, v3

    const/16 v3, 0x6c

    aput-object v6, v0, v3

    const/16 v3, 0x6d

    aput-object v4, v0, v3

    const/16 v3, 0x6e

    aput-object v4, v0, v3

    const/16 v3, 0x6f

    aput-object v4, v0, v3

    const/16 v3, 0x70

    aput-object v5, v0, v3

    const/16 v3, 0x71

    aput-object v5, v0, v3

    const/16 v3, 0x72

    aput-object v5, v0, v3

    const/16 v3, 0x73

    aput-object v4, v0, v3

    const/16 v3, 0x74

    aput-object v6, v0, v3

    const/16 v3, 0x75

    aput-object v4, v0, v3

    const/16 v3, 0x76

    aput-object v4, v0, v3

    const/16 v3, 0x77

    aput-object v4, v0, v3

    const/16 v3, 0x78

    aput-object v5, v0, v3

    const/16 v3, 0x79

    aput-object v5, v0, v3

    const/16 v3, 0x7a

    aput-object v6, v0, v3

    const/16 v3, 0x7b

    sget-object v5, Lhn2$c;->b0:Lhn2$c;

    aput-object v5, v0, v3

    const/16 v3, 0x7c

    aput-object v6, v0, v3

    const/16 v3, 0x7d

    aput-object v4, v0, v3

    const/16 v3, 0x7e

    aput-object v4, v0, v3

    const/16 v3, 0x7f

    aput-object v4, v0, v3

    sput-object v0, Lhn2;->a:[Lhn2$c;

    :cond_0
    const/16 v0, 0xe00

    if-lt p0, v0, :cond_2

    const/16 v3, 0xe7f

    if-le p0, v3, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p0, v0

    .line 3
    rem-int/lit8 v0, p0, 0x10

    mul-int/lit8 v0, v0, 0x8

    div-int/2addr p0, v2

    add-int/2addr v0, p0

    .line 4
    sget-object p0, Lhn2;->a:[Lhn2$c;

    aget-object p0, p0, v0

    return-object p0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lhn2$c;->B:Lhn2$c;

    return-object p0
.end method

.method public static g()V
    .locals 2

    .line 1
    new-instance v0, Lhn2$d;

    invoke-direct {v0}, Lhn2$d;-><init>()V

    sput-object v0, Lhn2;->b:Lhn2$d;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lhn2$d;->h:I

    return-void
.end method

.method public static h(C)V
    .locals 2

    .line 1
    invoke-static {p0}, Lhn2;->f(C)Lhn2$c;

    move-result-object v0

    sget-object v1, Lhn2$c;->Y:Lhn2$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-static {p0}, Lhn2;->y(C)V

    .line 3
    sget-object p0, Lhn2;->b:Lhn2$d;

    iget-char p0, p0, Lhn2$d;->d:C

    if-eqz p0, :cond_4

    const/16 v0, 0xe47

    if-eq p0, v0, :cond_3

    .line 4
    invoke-static {p0}, Lhn2;->f(C)Lhn2$c;

    move-result-object p0

    sget-object v0, Lhn2$c;->Z:Lhn2$c;

    if-ne p0, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p0, Lhn2;->b:Lhn2$d;

    iget-char v0, p0, Lhn2$d;->e:C

    if-eqz v0, :cond_4

    iget-char p0, p0, Lhn2$d;->a:C

    if-eqz p0, :cond_2

    const/16 v0, 0xe40

    if-eq p0, v0, :cond_4

    .line 6
    :cond_2
    invoke-static {}, Lhn2;->s()V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-static {}, Lhn2;->r()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static i(C)V
    .locals 6

    .line 1
    invoke-static {p0}, Lhn2;->f(C)Lhn2$c;

    move-result-object v0

    sget-object v1, Lhn2$c;->U:Lhn2$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lhn2;->f(C)Lhn2$c;

    move-result-object v0

    sget-object v1, Lhn2$c;->V:Lhn2$c;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lhn2;->f(C)Lhn2$c;

    move-result-object v0

    sget-object v1, Lhn2$c;->W:Lhn2$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {v0}, Lmo;->r(Z)V

    .line 5
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-char v1, v0, Lhn2$d;->d:C

    const/16 v3, 0xe32

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_4

    const/16 v4, 0xe30

    if-ne p0, v4, :cond_4

    iget-char v4, v0, Lhn2$d;->c:C

    if-eqz v4, :cond_2

    iget-char v4, v0, Lhn2$d;->a:C

    if-eqz v4, :cond_4

    const/16 v5, 0xe40

    if-ne v4, v5, :cond_4

    .line 6
    :cond_2
    iget-char v0, v0, Lhn2$d;->e:C

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v2}, Lhn2;->z(Z)V

    return-void

    .line 8
    :cond_3
    invoke-static {p0}, Lhn2;->B(C)V

    goto :goto_2

    :cond_4
    const/16 v0, 0xe4d

    if-ne v1, v0, :cond_5

    if-ne p0, v3, :cond_5

    .line 9
    invoke-static {p0}, Lhn2;->B(C)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p0}, Lhn2;->A(C)V

    .line 11
    invoke-static {}, Lhn2;->s()V

    .line 12
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-char v0, v0, Lhn2$d;->c:C

    if-eqz v0, :cond_7

    const/16 v1, 0xe47

    if-eq p0, v1, :cond_6

    const/16 v1, 0xe4c

    if-ne v0, v1, :cond_7

    const/16 v0, 0xe34

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe38

    if-eq p0, v0, :cond_7

    .line 13
    :cond_6
    invoke-static {}, Lhn2;->q()V

    .line 14
    :cond_7
    :goto_2
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-char v0, v0, Lhn2$d;->a:C

    if-eqz v0, :cond_8

    invoke-static {p0, v0}, Lhn2;->u(CC)Z

    move-result p0

    if-nez p0, :cond_8

    .line 15
    invoke-static {}, Lhn2;->t()V

    :cond_8
    return-void
.end method

.method public static j(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhn2;->f(C)Lhn2$c;

    move-result-object p0

    .line 2
    sget-object v0, Lhn2$c;->B:Lhn2$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhn2$c;->S:Lhn2$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhn2$c;->c0:Lhn2$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhn2$c;->d0:Lhn2$c;

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

.method public static k(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    .line 3
    aget-char v4, p0, v2

    .line 4
    invoke-static {v4}, Lhn2;->m(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    .line 5
    array-length v3, p0

    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :cond_0
    invoke-static {v4, v2, p0}, Lhn2;->n(CI[C)V

    .line 7
    invoke-static {}, Lhn2;->D()Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iget-boolean v0, v0, Lhn2$d;->g:Z

    return v0
.end method

.method public static m(C)Z
    .locals 1

    const/16 v0, 0xe00

    if-lt p0, v0, :cond_1

    const/16 v0, 0xe7f

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(CI[C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lhn2;->o(CI[CZ)V

    return-void
.end method

.method public static o(CI[CZ)V
    .locals 4

    .line 1
    invoke-static {p0}, Lhn2;->f(C)Lhn2$c;

    move-result-object v0

    .line 2
    invoke-static {}, Lhn2;->g()V

    .line 3
    sget-object v1, Lhn2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/16 v2, 0xe32

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {v1}, Lmo;->r(Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-static {p2, p1}, Lhn2;->p([CI)V

    .line 6
    invoke-static {}, Lhn2;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xe4d

    const/16 p2, 0xe33

    if-eqz p3, :cond_1

    if-ne p0, p2, :cond_0

    .line 7
    invoke-static {v3}, Lhn2;->w(Z)V

    .line 8
    invoke-static {p1}, Lhn2;->A(C)V

    .line 9
    invoke-static {}, Lhn2;->s()V

    .line 10
    invoke-static {}, Lhn2;->t()V

    .line 11
    invoke-static {v2}, Lhn2;->i(C)V

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lhn2;->i(C)V

    goto/16 :goto_0

    .line 13
    :cond_1
    sget-object p3, Lhn2;->b:Lhn2$d;

    iget-char p3, p3, Lhn2$d;->d:C

    if-eqz p3, :cond_2

    if-ne p3, p1, :cond_2

    if-ne p0, v2, :cond_2

    .line 14
    invoke-static {p2}, Lhn2;->i(C)V

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-static {p0}, Lhn2;->i(C)V

    goto/16 :goto_0

    :cond_3
    if-ne p0, v2, :cond_9

    if-lez p1, :cond_4

    add-int/lit8 p3, p1, -0x1

    .line 16
    aget-char p3, p2, p3

    invoke-static {p3}, Lhn2;->f(C)Lhn2$c;

    move-result-object p3

    sget-object v0, Lhn2$c;->S:Lhn2$c;

    if-ne p3, v0, :cond_4

    .line 17
    invoke-static {v3}, Lhn2;->z(Z)V

    .line 18
    invoke-static {p0}, Lhn2;->A(C)V

    goto/16 :goto_0

    :cond_4
    if-le p1, v3, :cond_9

    add-int/lit8 p3, p1, -0x1

    .line 19
    aget-char p3, p2, p3

    const/16 v0, 0xe45

    if-ne p3, v0, :cond_9

    add-int/lit8 p1, p1, -0x2

    aget-char p1, p2, p1

    .line 20
    invoke-static {p1}, Lhn2;->f(C)Lhn2$c;

    move-result-object p1

    sget-object p2, Lhn2$c;->S:Lhn2$c;

    if-ne p1, p2, :cond_9

    .line 21
    invoke-static {v3}, Lhn2;->z(Z)V

    .line 22
    invoke-static {p0}, Lhn2;->A(C)V

    .line 23
    invoke-static {v3}, Lhn2;->x(I)V

    goto/16 :goto_0

    :pswitch_1
    sub-int/2addr p1, v3

    if-ltz p1, :cond_6

    .line 24
    aget-char p3, p2, p1

    invoke-static {p3}, Lhn2;->f(C)Lhn2$c;

    move-result-object p3

    .line 25
    sget-object v0, Lhn2$c;->T:Lhn2$c;

    if-ne p3, v0, :cond_6

    .line 26
    aget-char p3, p2, p1

    const/16 v0, 0xe40

    if-ne p3, v0, :cond_5

    aget-char p1, p2, p1

    if-ne p0, p1, :cond_5

    const/16 p0, 0xe41

    :cond_5
    const/4 v1, 0x1

    .line 27
    :cond_6
    invoke-static {v3}, Lhn2;->z(Z)V

    .line 28
    invoke-static {v1}, Lhn2;->x(I)V

    .line 29
    invoke-static {p0}, Lhn2;->C(C)V

    goto :goto_0

    .line 30
    :pswitch_2
    invoke-static {p2, p1, p0}, Lhn2;->b([CIC)V

    goto :goto_0

    :pswitch_3
    if-lez p1, :cond_7

    add-int/lit8 p3, p1, -0x1

    .line 31
    aget-char p3, p2, p3

    invoke-static {p3}, Lhn2;->f(C)Lhn2$c;

    move-result-object p3

    sget-object v0, Lhn2$c;->S:Lhn2$c;

    if-ne p3, v0, :cond_7

    .line 32
    invoke-static {v3}, Lhn2;->z(Z)V

    .line 33
    invoke-static {p0}, Lhn2;->A(C)V

    goto :goto_0

    :cond_7
    if-le p1, v3, :cond_9

    add-int/lit8 p3, p1, -0x1

    .line 34
    aget-char p3, p2, p3

    if-ne p3, v2, :cond_9

    add-int/lit8 p1, p1, -0x2

    aget-char p1, p2, p1

    .line 35
    invoke-static {p1}, Lhn2;->f(C)Lhn2$c;

    move-result-object p1

    sget-object p2, Lhn2$c;->S:Lhn2$c;

    if-ne p1, p2, :cond_9

    .line 36
    invoke-static {v3}, Lhn2;->z(Z)V

    .line 37
    invoke-static {p0}, Lhn2;->A(C)V

    .line 38
    invoke-static {v3}, Lhn2;->x(I)V

    goto :goto_0

    .line 39
    :pswitch_4
    invoke-static {p2, p1}, Lhn2;->p([CI)V

    .line 40
    invoke-static {}, Lhn2;->D()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    invoke-static {p0}, Lhn2;->h(C)V

    goto :goto_0

    .line 42
    :pswitch_5
    invoke-static {v3}, Lhn2;->z(Z)V

    .line 43
    invoke-static {p0}, Lhn2;->v(C)V

    goto :goto_0

    :pswitch_6
    if-lez p1, :cond_8

    sub-int/2addr p1, v3

    .line 44
    aget-char p1, p2, p1

    invoke-static {p1}, Lhn2;->f(C)Lhn2$c;

    move-result-object p1

    sget-object p2, Lhn2$c;->T:Lhn2$c;

    if-eq p1, p2, :cond_9

    .line 45
    :cond_8
    invoke-static {v3}, Lhn2;->z(Z)V

    .line 46
    invoke-static {p0}, Lhn2;->v(C)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static p([CI)V
    .locals 5

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_a

    .line 1
    aget-char v2, p0, v1

    invoke-static {v2}, Lhn2;->f(C)Lhn2$c;

    move-result-object v2

    .line 2
    sget-object v3, Lhn2$c;->T:Lhn2$c;

    if-ne v2, v3, :cond_1

    .line 3
    sget-object p1, Lhn2;->b:Lhn2$d;

    iget-char p1, p1, Lhn2$d;->a:C

    if-nez p1, :cond_a

    .line 4
    aget-char p0, p0, v1

    invoke-static {p0}, Lhn2;->C(C)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {}, Lhn2;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    sget-object v4, Lhn2$c;->I:Lhn2$c;

    if-ne v2, v4, :cond_3

    .line 7
    aget-char v2, p0, v1

    invoke-static {v2}, Lhn2;->v(C)V

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lhn2;->z(Z)V

    goto/16 :goto_2

    .line 9
    :cond_3
    sget-object v4, Lhn2$c;->Y:Lhn2$c;

    if-ne v2, v4, :cond_4

    .line 10
    sget-object v2, Lhn2;->b:Lhn2$d;

    iget-char v2, v2, Lhn2$d;->c:C

    if-nez v2, :cond_a

    .line 11
    aget-char v2, p0, v1

    invoke-static {v2}, Lhn2;->y(C)V

    goto :goto_2

    :cond_4
    if-eq v2, v3, :cond_8

    .line 12
    sget-object v3, Lhn2$c;->U:Lhn2$c;

    if-eq v2, v3, :cond_8

    sget-object v3, Lhn2$c;->V:Lhn2$c;

    if-eq v2, v3, :cond_8

    sget-object v3, Lhn2$c;->W:Lhn2$c;

    if-ne v2, v3, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    sget-object v2, Lhn2;->b:Lhn2$d;

    iget-char v3, v2, Lhn2$d;->c:C

    if-nez v3, :cond_6

    aget-char v3, p0, v1

    const/16 v4, 0xe4c

    if-ne v3, v4, :cond_6

    .line 14
    aget-char v2, p0, v1

    invoke-static {v2}, Lhn2;->y(C)V

    goto :goto_2

    .line 15
    :cond_6
    iget-char v2, v2, Lhn2$d;->d:C

    if-nez v2, :cond_a

    aget-char v2, p0, v1

    const/16 v3, 0xe4d

    if-eq v2, v3, :cond_7

    aget-char v2, p0, v1

    const/16 v3, 0xe4e

    if-ne v2, v3, :cond_a

    .line 16
    :cond_7
    aget-char v2, p0, v1

    invoke-static {v2}, Lhn2;->A(C)V

    goto :goto_2

    .line 17
    :cond_8
    :goto_1
    sget-object v2, Lhn2;->b:Lhn2$d;

    iget-char v2, v2, Lhn2$d;->d:C

    if-nez v2, :cond_9

    .line 18
    aget-char v2, p0, v1

    invoke-static {v2}, Lhn2;->A(C)V

    goto :goto_2

    :cond_9
    add-int/lit8 v2, p1, -0x2

    if-ne v1, v2, :cond_a

    .line 19
    aget-char v2, p0, v1

    const/16 v3, 0xe32

    if-ne v2, v3, :cond_a

    add-int/lit8 v2, v1, 0x1

    aget-char v3, p0, v2

    const/16 v4, 0xe30

    if-ne v3, v4, :cond_a

    .line 20
    aget-char v3, p0, v1

    invoke-static {v3}, Lhn2;->A(C)V

    .line 21
    aget-char v2, p0, v2

    invoke-static {v2}, Lhn2;->B(C)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 22
    :cond_a
    :goto_3
    invoke-static {v0}, Lhn2;->x(I)V

    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    const/4 v1, 0x0

    iput-char v1, v0, Lhn2$d;->c:C

    return-void
.end method

.method public static r()V
    .locals 2

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    const/4 v1, 0x0

    iput-char v1, v0, Lhn2$d;->d:C

    return-void
.end method

.method public static s()V
    .locals 2

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    const/4 v1, 0x0

    iput-char v1, v0, Lhn2$d;->e:C

    return-void
.end method

.method public static t()V
    .locals 2

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    const/4 v1, 0x0

    iput-char v1, v0, Lhn2$d;->a:C

    return-void
.end method

.method public static u(CC)Z
    .locals 5

    const/16 v0, 0xe41

    const/4 v1, 0x1

    const/16 v2, 0xe40

    const/4 v3, 0x0

    const/16 v4, 0xe30

    if-ne p0, v4, :cond_2

    if-eq p1, v0, :cond_1

    const/16 p0, 0xe42

    if-eq p1, p0, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/16 v4, 0xe47

    if-ne p0, v4, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/16 v0, 0xe32

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe34

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe35

    if-eq p0, v0, :cond_7

    const/16 v0, 0xe37

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_2
    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static v(C)V
    .locals 1

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iput-char p0, v0, Lhn2$d;->b:C

    return-void
.end method

.method public static w(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iput-boolean p0, v0, Lhn2$d;->g:Z

    return-void
.end method

.method public static x(I)V
    .locals 1

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iput p0, v0, Lhn2$d;->h:I

    return-void
.end method

.method public static y(C)V
    .locals 1

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iput-char p0, v0, Lhn2$d;->c:C

    return-void
.end method

.method public static z(Z)V
    .locals 1

    .line 1
    sget-object v0, Lhn2;->b:Lhn2$d;

    iput-boolean p0, v0, Lhn2$d;->f:Z

    return-void
.end method
