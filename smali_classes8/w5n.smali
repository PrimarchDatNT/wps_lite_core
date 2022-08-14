.class public Lw5n;
.super Lfb2;
.source "EffectHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5n$d;,
        Lw5n$b;,
        Lw5n$c;,
        Lw5n$f;,
        Lw5n$e;,
        Lw5n$a;
    }
.end annotation


# instance fields
.field public a:Lw5n$c;

.field public b:Lw5n$b;

.field public c:Lw5n$d;

.field public d:Lw5n$a;

.field public e:Lw5n$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw5n;->a:Lw5n$c;

    .line 3
    iput-object v0, p0, Lw5n;->b:Lw5n$b;

    .line 4
    iput-object v0, p0, Lw5n;->c:Lw5n$d;

    .line 5
    iput-object v0, p0, Lw5n;->d:Lw5n$a;

    .line 6
    iput-object v0, p0, Lw5n;->e:Lw5n$e;

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v1, 0x62

    if-eq p0, v1, :cond_a

    const/16 v1, 0x6c

    if-eq p0, v1, :cond_9

    const/16 v1, 0x72

    if-eq p0, v1, :cond_8

    const/16 v1, 0x74

    if-eq p0, v1, :cond_7

    const/16 v1, 0xc4a

    if-eq p0, v1, :cond_6

    const/16 v1, 0xc50

    if-eq p0, v1, :cond_5

    const/16 v1, 0xe78

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe7e

    if-eq p0, v1, :cond_3

    const v1, 0x18221

    if-eq p0, v1, :cond_2

    const v1, 0x33af38

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 p0, 0x7

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 p0, 0x6

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 p0, 0x5

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/4 p0, 0x4

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lw5n$e;

    invoke-direct {p1, p0}, Lw5n$e;-><init>(Lw5n;)V

    iput-object p1, p0, Lw5n;->e:Lw5n$e;

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lw5n$d;

    invoke-direct {p1, p0}, Lw5n$d;-><init>(Lw5n;)V

    iput-object p1, p0, Lw5n;->c:Lw5n$d;

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lw5n$c;

    invoke-direct {p1, p0}, Lw5n$c;-><init>(Lw5n;)V

    iput-object p1, p0, Lw5n;->a:Lw5n$c;

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lw5n$b;

    invoke-direct {p1, p0}, Lw5n$b;-><init>(Lw5n;)V

    iput-object p1, p0, Lw5n;->b:Lw5n$b;

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lw5n$a;

    invoke-direct {p1, p0}, Lw5n$a;-><init>(Lw5n;)V

    iput-object p1, p0, Lw5n;->d:Lw5n$a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11010d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lo06;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5n;->d:Lw5n$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw5n$a;->f()Lo06;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Lu06;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5n;->e:Lw5n$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw5n$e;->f()Lu06;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Lv06;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5n;->a:Lw5n$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw5n$f;->f()Lv06;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw5n;->c:Lw5n$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lw5n$d;->f()Lv06;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lw5n;->b:Lw5n$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lw5n$f;->f()Lv06;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
