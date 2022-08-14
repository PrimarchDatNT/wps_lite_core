.class public Lv2d;
.super Ljava/lang/Object;
.source "Annotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2d$a;,
        Lv2d$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lv2d$b;


# direct methods
.method public constructor <init>(Lx2d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lv2d;->a:I

    .line 3
    new-instance p1, Lv2d$b;

    invoke-direct {p1}, Lv2d$b;-><init>()V

    iput-object p1, p0, Lv2d;->b:Lv2d$b;

    .line 4
    new-instance p1, Lv0c;

    invoke-direct {p1}, Lv0c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2d;->b:Lv2d$b;

    invoke-virtual {v0, p1}, Lv2d$b;->a(Lv2d$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2d;->b:Lv2d$b;

    invoke-virtual {v0}, Lv2d$b;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lv2d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lv2d;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2d;->b:Lv2d$b;

    invoke-virtual {v0, p1, p2}, Lv2d$b;->c(II)V

    return-void
.end method

.method public f(Lv2d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2d;->b:Lv2d$b;

    invoke-virtual {v0, p1}, Lv2d$b;->d(Lv2d$a;)V

    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lv2d;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lv2d;->a:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lv2d;->e(II)V

    const/4 p1, 0x1

    return p1
.end method
