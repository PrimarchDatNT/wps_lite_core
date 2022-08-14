.class public Lzmc;
.super Ljava/lang/Object;
.source "FormNotice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmc$a;,
        Lzmc$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lzmc$b;


# direct methods
.method public constructor <init>(Lx2d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lzmc;->a:I

    .line 3
    new-instance p1, Lzmc$b;

    invoke-direct {p1}, Lzmc$b;-><init>()V

    iput-object p1, p0, Lzmc;->b:Lzmc$b;

    return-void
.end method


# virtual methods
.method public a(Lzmc$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmc;->b:Lzmc$b;

    invoke-virtual {v0, p1}, Lzmc$b;->a(Lzmc$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmc;->b:Lzmc$b;

    invoke-virtual {v0}, Lzmc$b;->b()V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmc;->b:Lzmc$b;

    invoke-virtual {v0, p1, p2}, Lzmc$b;->e(II)V

    return-void
.end method

.method public d(Lzmc$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmc;->b:Lzmc$b;

    invoke-virtual {v0, p1}, Lzmc$b;->c(Lzmc$a;)V

    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lzmc;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lzmc;->a:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lzmc;->c(II)V

    const/4 p1, 0x1

    return p1
.end method
