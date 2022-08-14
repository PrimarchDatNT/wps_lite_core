.class public Le7p;
.super Lf8p;
.source "BackgroundShapeRender.java"


# instance fields
.field public a:I

.field public b:Lcro;

.field public c:Lq7p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf8p;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le7p;->c:Lq7p;

    iget-object v1, p0, Le7p;->b:Lcro;

    invoke-virtual {v0, v1}, Lq7p;->h(Lcro;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le7p;->c:Lq7p;

    invoke-virtual {v0}, Lq7p;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Le7p;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lq7p;ILcro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7p;->c:Lq7p;

    .line 2
    iput p2, p0, Le7p;->a:I

    .line 3
    iput-object p3, p0, Le7p;->b:Lcro;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le7p;->b:Lcro;

    .line 2
    iput-object v0, p0, Le7p;->c:Lq7p;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le7p;->a:I

    return-void
.end method
