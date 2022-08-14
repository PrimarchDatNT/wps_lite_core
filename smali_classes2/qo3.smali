.class public Lqo3;
.super Ljava/lang/Object;
.source "ChartOptions.java"


# static fields
.field public static final a:Lcz2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcz2$a;

    invoke-direct {v0}, Lcz2$a;-><init>()V

    sput-object v0, Lqo3;->a:Lcz2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcz2;
    .locals 1

    .line 1
    invoke-static {p0}, Lxq5;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lxq5;->f(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 2
    :goto_1
    new-instance v0, Lcz2;

    invoke-direct {v0}, Lcz2;-><init>()V

    .line 3
    invoke-static {v0, p0}, Lqo3;->b(Lcz2;Z)V

    return-object v0
.end method

.method public static b(Lcz2;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz2;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget v0, Lcz2;->c:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 3
    sget v0, Lcz2;->e:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 4
    sget v0, Lcz2;->f:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 5
    sget v0, Lcz2;->h:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 6
    sget v0, Lcz2;->u:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 7
    sget v0, Lcz2;->v:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 8
    sget v0, Lcz2;->s:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 9
    sget v0, Lcz2;->t:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 10
    sget v0, Lcz2;->A:I

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 11
    sget v0, Lcz2;->z:I

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 12
    sget v0, Lcz2;->q:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 13
    sget v0, Lcz2;->r:I

    sget-object v2, Lqo3;->a:Lcz2$a;

    invoke-virtual {p0, v0, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 14
    sget v0, Lcz2;->w:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 15
    sget v0, Lcz2;->x:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 16
    sget v0, Lcz2;->y:I

    invoke-virtual {p0, v0, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 17
    sget v0, Lcz2;->k:I

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 18
    sget p1, Lcz2;->D:I

    invoke-virtual {p0, p1, v1}, Lcz2;->a(ILjava/lang/Object;)V

    .line 19
    sget p1, Lcz2;->E:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcz2;->a(ILjava/lang/Object;)V

    .line 20
    sget p1, Lcz2;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcz2;->a(ILjava/lang/Object;)V

    .line 21
    sget p1, Lcz2;->B:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcz2;->a(ILjava/lang/Object;)V

    .line 22
    sget p1, Lcz2;->C:I

    invoke-virtual {p0, p1, v1}, Lcz2;->a(ILjava/lang/Object;)V

    return-void
.end method
