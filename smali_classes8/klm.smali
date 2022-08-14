.class public Lklm;
.super Ljava/lang/Object;
.source "CFExTemplateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lklm$a;,
        Lklm$b;,
        Lklm$d;,
        Lklm$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lklm$c;

.field public c:Lklm$a;

.field public d:Lklm$d;

.field public e:Lklm$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lklm;->a:I

    const/4 v0, 0x5

    if-ne v0, p2, :cond_0

    .line 4
    new-instance p2, Lklm$c;

    invoke-direct {p2, p1}, Lklm$c;-><init>(Lglm;)V

    iput-object p2, p0, Lklm;->b:Lklm$c;

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    if-ne v0, p2, :cond_1

    .line 5
    new-instance p2, Lklm$d;

    invoke-direct {p2, p1}, Lklm$d;-><init>(Lglm;)V

    iput-object p2, p0, Lklm;->d:Lklm$d;

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    if-eq v0, p2, :cond_4

    const/16 v0, 0x1d

    if-eq v0, p2, :cond_4

    const/16 v0, 0x1a

    if-eq v0, p2, :cond_4

    const/16 v0, 0x1e

    if-ne v0, p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-lt p2, v0, :cond_3

    const/16 v0, 0x18

    if-gt p2, v0, :cond_3

    .line 6
    new-instance p2, Lklm$b;

    invoke-direct {p2, p1}, Lklm$b;-><init>(Lglm;)V

    iput-object p2, p0, Lklm;->e:Lklm$b;

    goto :goto_1

    :cond_3
    const/16 p2, 0x10

    new-array p2, p2, [B

    .line 7
    invoke-virtual {p1, p2}, Lglm;->readFully([B)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    new-instance p2, Lklm$a;

    invoke-direct {p2, p1}, Lklm$a;-><init>(Lglm;)V

    iput-object p2, p0, Lklm;->c:Lklm$a;

    :goto_1
    return-void
.end method

.method public static a(ZZI)Lklm$c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lklm$c;->c(ZZI)Lklm$c;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
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

.method public static q(I)Lklm$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lklm$d;->c(I)Lklm$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lklm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklm;->c:Lklm$a;

    return-void
.end method

.method public c(Lklm$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklm;->e:Lklm$b;

    return-void
.end method

.method public d(Lklm$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklm;->b:Lklm$c;

    return-void
.end method

.method public e(Lklm$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklm;->d:Lklm$d;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lklm;->a:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lklm;->b:Lklm$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lklm;->d:Lklm$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lklm;->c:Lklm$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lklm;->e:Lklm$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Lklm$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lklm;->d:Lklm$d;

    return-object v0
.end method

.method public l()Lklm$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lklm;->b:Lklm$c;

    return-object v0
.end method

.method public m()Lklm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lklm;->c:Lklm$a;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lklm;->b:Lklm$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lklm$c;->d()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lklm;->c:Lklm$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lklm$a;->b()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lklm;->d:Lklm$d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lklm$d;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    :goto_0
    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lklm;->a:I

    return-void
.end method

.method public r(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklm;->b:Lklm$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lklm$c;->h(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lklm;->c:Lklm$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lklm$a;->e(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lklm;->d:Lklm$d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lklm$d;->e(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 7
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    :goto_0
    return-void
.end method
