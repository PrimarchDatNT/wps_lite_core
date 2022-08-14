.class public Lws;
.super Ljava/lang/Object;
.source "SourceBuilderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws$b;,
        Lws$f;,
        Lws$e;,
        Lws$d;,
        Lws$c;
    }
.end annotation


# static fields
.field public static f:Lws;


# instance fields
.field public a:Lws$c;

.field public b:Lws$d;

.field public c:Lws$e;

.field public d:Lws$f;

.field public e:Lws$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lws;

    invoke-direct {v0}, Lws;-><init>()V

    sput-object v0, Lws;->f:Lws;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lws$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lws$c;-><init>(Lws$a;)V

    iput-object v0, p0, Lws;->a:Lws$c;

    .line 3
    new-instance v0, Lws$d;

    invoke-direct {v0, v1}, Lws$d;-><init>(Lws$a;)V

    iput-object v0, p0, Lws;->b:Lws$d;

    .line 4
    new-instance v0, Lws$e;

    invoke-direct {v0, v1}, Lws$e;-><init>(Lws$a;)V

    iput-object v0, p0, Lws;->c:Lws$e;

    .line 5
    new-instance v0, Lws$f;

    invoke-direct {v0, v1}, Lws$f;-><init>(Lws$a;)V

    iput-object v0, p0, Lws;->d:Lws$f;

    .line 6
    new-instance v0, Lws$b;

    invoke-direct {v0, v1}, Lws$b;-><init>(Lws$a;)V

    iput-object v0, p0, Lws;->e:Lws$b;

    return-void
.end method

.method public static a()Lws;
    .locals 1

    .line 1
    sget-object v0, Lws;->f:Lws;

    return-object v0
.end method


# virtual methods
.method public b()Lys;
    .locals 1

    .line 1
    iget-object v0, p0, Lws;->d:Lws$f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys;

    return-object v0
.end method

.method public c(I)Lvs;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lws;->e:Lws$b;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lws;->c:Lws$e;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lws;->d:Lws$f;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lws;->a:Lws$c;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs;

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lws;->b:Lws$d;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lvs;->l()V

    return-object p1
.end method
