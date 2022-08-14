.class public Lt5n;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5n$b;
    }
.end annotation


# instance fields
.field public a:Lt5n$b;

.field public b:Lrcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt5n;->a:Lt5n$b;

    .line 3
    iput-object v0, p0, Lt5n;->b:Lrcm;

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)S
    .locals 0

    .line 1
    invoke-static {p0}, Lt5n;->g(Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;)S
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "none"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xf0

    goto :goto_0

    :cond_0
    const/16 p0, 0xaa

    :goto_0
    return p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x11013b

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Lt5n$b;

    invoke-direct {p1, p0, v0}, Lt5n$b;-><init>(Lt5n;Lt5n$a;)V

    iput-object p1, p0, Lt5n;->a:Lt5n$b;

    return-object p1
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lt5n;->a:Lt5n$b;

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lq36;

    invoke-direct {p1}, Lq36;-><init>()V

    .line 3
    iget-object v0, p0, Lt5n;->a:Lt5n$b;

    invoke-virtual {v0}, Lt5n$b;->f()Lt5n$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt5n$b$a;->i()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Lq36;->x3([I)V

    .line 8
    iget-object v0, p0, Lt5n;->a:Lt5n$b;

    invoke-virtual {v0}, Lt5n$b;->f()Lt5n$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt5n$b$a;->l()Lir1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq36;->n3(Lir1;)V

    .line 9
    iget-object v0, p0, Lt5n;->a:Lt5n$b;

    invoke-virtual {v0}, Lt5n$b;->f()Lt5n$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lt5n$b$a;->h()Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Lx36;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx36;

    invoke-virtual {p1, v0}, Lq36;->u3([Lx36;)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Lq36;->y3(I)V

    .line 11
    iget-object v0, p0, Lt5n;->b:Lrcm;

    invoke-virtual {v0, p1}, Lrcm;->t2(Lq36;)V

    .line 12
    iget-object p1, p0, Lt5n;->b:Lrcm;

    invoke-virtual {p1, v2}, Lrcm;->Y2(I)V

    .line 13
    iget-object p1, p0, Lt5n;->b:Lrcm;

    const-string v0, "CustGemo"

    invoke-virtual {p1, v0}, Lrcm;->V2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Lrcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5n;->b:Lrcm;

    return-void
.end method
