.class public final Lw9n;
.super Lfb2;
.source "BorderHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9n$c;,
        Lw9n$b;,
        Lw9n$f;,
        Lw9n$e;,
        Lw9n$d;
    }
.end annotation


# static fields
.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lu3n;

.field public b:Lilm;

.field public c:Lw9n$d;

.field public d:Lw9n$e;

.field public e:Lw9n$f;

.field public f:Lw9n$b;

.field public g:Lw9n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lw9n;->h:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/lang/Short;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "none"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "thin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "medium"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "dashed"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "dotted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "thick"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "double"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "hair"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "mediumDashed"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "dashDot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "mediumDashDot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "dashDotDot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "mediumDashDotDot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    const-string v2, "slantDashDot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2m;Lu3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lw9n;->a:Lu3n;

    .line 3
    new-instance p1, Lw9n$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw9n$d;-><init>(Lw9n;Lw9n$a;)V

    iput-object p1, p0, Lw9n;->c:Lw9n$d;

    .line 4
    new-instance p1, Lw9n$e;

    invoke-direct {p1, p0, p2}, Lw9n$e;-><init>(Lw9n;Lw9n$a;)V

    iput-object p1, p0, Lw9n;->d:Lw9n$e;

    .line 5
    new-instance p1, Lw9n$f;

    invoke-direct {p1, p0, p2}, Lw9n$f;-><init>(Lw9n;Lw9n$a;)V

    iput-object p1, p0, Lw9n;->e:Lw9n$f;

    .line 6
    new-instance p1, Lw9n$b;

    invoke-direct {p1, p0, p2}, Lw9n$b;-><init>(Lw9n;Lw9n$a;)V

    iput-object p1, p0, Lw9n;->f:Lw9n$b;

    .line 7
    new-instance p1, Lw9n$c;

    invoke-direct {p1, p0, p2}, Lw9n$c;-><init>(Lw9n;Lw9n$a;)V

    iput-object p1, p0, Lw9n;->g:Lw9n$c;

    return-void
.end method

.method public static synthetic f(Lw9n;)Lilm;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9n;->b:Lilm;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)S
    .locals 1

    .line 1
    sget-object v0, Lw9n;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1016

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1356

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1417

    if-eq p1, v0, :cond_2

    const/16 v0, 0x136d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x136e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lhb2;

    iget-object v0, p0, Lw9n;->d:Lw9n$e;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lhb2;

    iget-object v0, p0, Lw9n;->c:Lw9n$d;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lhb2;

    iget-object v0, p0, Lw9n;->g:Lw9n$c;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lhb2;

    iget-object v0, p0, Lw9n;->f:Lw9n$b;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lhb2;

    iget-object v0, p0, Lw9n;->e:Lw9n$f;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw9n;->a:Lu3n;

    iget-object v0, p0, Lw9n;->b:Lilm;

    invoke-virtual {p1, v0}, Lu3n;->l(Lilm;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    new-instance p1, Lilm;

    invoke-direct {p1}, Lilm;-><init>()V

    iput-object p1, p0, Lw9n;->b:Lilm;

    const/16 p1, 0x1418

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lw9n;->b:Lilm;

    invoke-virtual {p1, v0}, Lilm;->A(Z)V

    :cond_0
    const/16 p1, 0x1419

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lw9n;->b:Lilm;

    invoke-virtual {p1, v0}, Lilm;->z(Z)V

    :cond_1
    return-void
.end method
