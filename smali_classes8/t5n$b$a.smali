.class public Lt5n$b$a;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5n$b$a$a;,
        Lt5n$b$a$c;,
        Lt5n$b$a$d;,
        Lt5n$b$a$e;,
        Lt5n$b$a$b;,
        Lt5n$b$a$f;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx36;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lt5n$b$a$e;

.field public d:Lt5n$b$a$d;

.field public e:Lt5n$b$a$c;

.field public f:Lt5n$b$a$b;

.field public g:Lt5n$b$a$a;

.field public h:I

.field public i:I

.field public j:S


# direct methods
.method public constructor <init>(Lt5n$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt5n$b$a;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt5n$b$a;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lt5n$b$a$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lt5n$b$a$e;-><init>(Lt5n$b$a;Lt5n$a;)V

    iput-object p1, p0, Lt5n$b$a;->c:Lt5n$b$a$e;

    .line 5
    new-instance p1, Lt5n$b$a$d;

    invoke-direct {p1, p0, v0}, Lt5n$b$a$d;-><init>(Lt5n$b$a;Lt5n$a;)V

    iput-object p1, p0, Lt5n$b$a;->d:Lt5n$b$a$d;

    .line 6
    new-instance p1, Lt5n$b$a$c;

    invoke-direct {p1, p0, v0}, Lt5n$b$a$c;-><init>(Lt5n$b$a;Lt5n$a;)V

    iput-object p1, p0, Lt5n$b$a;->e:Lt5n$b$a$c;

    .line 7
    new-instance p1, Lt5n$b$a$b;

    invoke-direct {p1, p0, v0}, Lt5n$b$a$b;-><init>(Lt5n$b$a;Lt5n$a;)V

    iput-object p1, p0, Lt5n$b$a;->f:Lt5n$b$a$b;

    .line 8
    new-instance p1, Lt5n$b$a$a;

    invoke-direct {p1, p0, v0}, Lt5n$b$a$a;-><init>(Lt5n$b$a;Lt5n$a;)V

    iput-object p1, p0, Lt5n$b$a;->g:Lt5n$b$a$a;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lt5n$b$a;->h:I

    .line 10
    iput p1, p0, Lt5n$b$a;->i:I

    .line 11
    iput-short p1, p0, Lt5n$b$a;->j:S

    return-void
.end method

.method public synthetic constructor <init>(Lt5n$b;Lt5n$a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lt5n$b$a;-><init>(Lt5n$b;)V

    return-void
.end method

.method public static synthetic f(Lt5n$b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5n$b$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lt5n$b$a;S)S
    .locals 0

    .line 1
    iput-short p1, p0, Lt5n$b$a;->j:S

    return p1
.end method

.method public static synthetic j(Lt5n$b$a;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lt5n$b$a;->j:S

    return p0
.end method

.method public static synthetic k(Lt5n$b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5n$b$a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_1
    iget-object p1, p0, Lt5n$b$a;->e:Lt5n$b$a$c;

    return-object p1

    .line 2
    :pswitch_2
    iget-object p1, p0, Lt5n$b$a;->g:Lt5n$b$a$a;

    return-object p1

    .line 3
    :pswitch_3
    iget-object p1, p0, Lt5n$b$a;->d:Lt5n$b$a$d;

    return-object p1

    .line 4
    :pswitch_4
    iget-object p1, p0, Lt5n$b$a;->c:Lt5n$b$a$e;

    return-object p1

    .line 5
    :pswitch_5
    iget-object p1, p0, Lt5n$b$a;->f:Lt5n$b$a$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11012e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    new-instance p1, Lx36;

    iget-short v0, p0, Lt5n$b$a;->j:S

    const/16 v1, 0x80

    invoke-direct {p1, v1, v0}, Lx36;-><init>(SI)V

    .line 2
    iget-object v0, p0, Lt5n$b$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    const p1, 0x1100c0

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Lt5n$b$a;->h:I

    :cond_0
    const p1, 0x1100c1

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Lt5n$b$a;->i:I

    :cond_1
    const p1, 0x11010c

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt5n;->f(Ljava/lang/String;)S

    move-result p1

    const/16 v0, 0xaa

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lt5n$b$a;->a:Ljava/util/List;

    new-instance v1, Lx36;

    iget-short v2, p0, Lt5n$b$a;->j:S

    invoke-direct {v1, v0, v2}, Lx36;-><init>(SI)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const p1, 0x110134

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lt5n$b$a;->a:Ljava/util/List;

    new-instance p2, Lx36;

    const/16 v0, 0xab

    iget-short v1, p0, Lt5n$b$a;->j:S

    invoke-direct {p2, v0, v1}, Lx36;-><init>(SI)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx36;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5n$b$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5n$b$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public l()Lir1;
    .locals 4

    .line 1
    new-instance v0, Lir1;

    iget v1, p0, Lt5n$b$a;->h:I

    int-to-float v1, v1

    iget v2, p0, Lt5n$b$a;->i:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lir1;-><init>(FFFF)V

    return-object v0
.end method
