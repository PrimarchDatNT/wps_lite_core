.class public final Lxkp$a;
.super Ljava/lang/Object;
.source "WidgetMapBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxkp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lxkp$a;
    .locals 1

    .line 1
    new-instance v0, Lxkp$a;

    invoke-direct {v0}, Lxkp$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lxkp;
    .locals 2

    .line 1
    new-instance v0, Lxkp;

    invoke-direct {v0}, Lxkp;-><init>()V

    .line 2
    iget v1, p0, Lxkp$a;->d:I

    iput v1, v0, Lxkp;->d:I

    .line 3
    iget v1, p0, Lxkp$a;->f:I

    iput v1, v0, Lxkp;->f:I

    .line 4
    iget v1, p0, Lxkp$a;->g:I

    iput v1, v0, Lxkp;->g:I

    .line 5
    iget v1, p0, Lxkp$a;->a:I

    iput v1, v0, Lxkp;->a:I

    .line 6
    iget v1, p0, Lxkp$a;->c:I

    iput v1, v0, Lxkp;->c:I

    .line 7
    iget v1, p0, Lxkp$a;->b:I

    iput v1, v0, Lxkp;->b:I

    .line 8
    iget v1, p0, Lxkp$a;->e:I

    iput v1, v0, Lxkp;->e:I

    .line 9
    iget v1, p0, Lxkp$a;->h:I

    iput v1, v0, Lxkp;->h:I

    .line 10
    iget v1, p0, Lxkp$a;->i:I

    iput v1, v0, Lxkp;->i:I

    return-object v0
.end method

.method public c(I)Lxkp$a;
    .locals 0

    .line 1
    iput p1, p0, Lxkp$a;->d:I

    return-object p0
.end method

.method public d(I)Lxkp$a;
    .locals 0

    .line 1
    iput p1, p0, Lxkp$a;->e:I

    return-object p0
.end method

.method public e(I)Lxkp$a;
    .locals 0

    .line 1
    iput p1, p0, Lxkp$a;->b:I

    return-object p0
.end method

.method public f(I)Lxkp$a;
    .locals 0

    .line 1
    iput p1, p0, Lxkp$a;->a:I

    return-object p0
.end method

.method public g(I)Lxkp$a;
    .locals 0

    .line 1
    iput p1, p0, Lxkp$a;->c:I

    return-object p0
.end method

.method public h(I)Lxkp$a;
    .locals 0

    .line 1
    iput p1, p0, Lxkp$a;->i:I

    return-object p0
.end method

.method public i(I)Lxkp$a;
    .locals 0

    .line 1
    iput p1, p0, Lxkp$a;->h:I

    return-object p0
.end method

.method public j(I)Lxkp$a;
    .locals 0

    .line 1
    iput p1, p0, Lxkp$a;->g:I

    return-object p0
.end method

.method public k(I)Lxkp$a;
    .locals 0

    .line 1
    iput p1, p0, Lxkp$a;->f:I

    return-object p0
.end method
