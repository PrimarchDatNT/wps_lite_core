.class public Lvnk$a;
.super Ljava/lang/Object;
.source "BRCBorderRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lzji;

.field public b:Lhr1;

.field public c:I

.field public d:Z

.field public final synthetic e:Lvnk;


# direct methods
.method public constructor <init>(Lvnk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvnk$a;->e:Lvnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lvnk$a;->d:Z

    .line 3
    new-instance p1, Lhr1;

    invoke-direct {p1}, Lhr1;-><init>()V

    iput-object p1, p0, Lvnk$a;->b:Lhr1;

    return-void
.end method


# virtual methods
.method public a(Lzji;Lhr1;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvnk$a;->d:Z

    .line 2
    iput-object p1, p0, Lvnk$a;->a:Lzji;

    .line 3
    iget-object p1, p0, Lvnk$a;->b:Lhr1;

    invoke-virtual {p1, p2}, Lhr1;->set(Lhr1;)V

    .line 4
    iput p3, p0, Lvnk$a;->c:I

    return-void
.end method

.method public b(Lzji;Lhr1;I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvnk$a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lvnk$a;->a(Lzji;Lhr1;I)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lvnk$a;->e:Lvnk;

    iget-object v2, p0, Lvnk$a;->a:Lzji;

    invoke-static {v0, v2}, Lvnk;->i(Lvnk;Lzji;)I

    move-result v0

    iget-object v2, p0, Lvnk$a;->e:Lvnk;

    invoke-static {v2, p1}, Lvnk;->i(Lvnk;Lzji;)I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lvnk$a;->a:Lzji;

    .line 4
    invoke-virtual {v0}, Lzji;->k()I

    move-result v0

    invoke-virtual {p1}, Lzji;->k()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lvnk$a;->c:I

    if-eq v0, p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lvnk$a;->b:Lhr1;

    iget v2, v0, Lhr1;->left:I

    iget v3, p2, Lhr1;->left:I

    if-ne v2, v3, :cond_2

    iget v0, v0, Lhr1;->bottom:I

    iget v2, p2, Lhr1;->top:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lvnk$a;->b:Lhr1;

    iget p2, p2, Lhr1;->bottom:I

    iput p2, p1, Lhr1;->bottom:I

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lvnk$a;->c()V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lvnk$a;->a(Lzji;Lhr1;I)V

    return v1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lvnk$a;->e:Lvnk;

    iget-object v2, p0, Lvnk$a;->a:Lzji;

    iget-object v3, p0, Lvnk$a;->b:Lhr1;

    iget v4, p0, Lvnk$a;->c:I

    invoke-static {v0, v2, v3, v4}, Lvnk;->q(Lvnk;Lzji;Lhr1;I)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lvnk$a;->a(Lzji;Lhr1;I)V

    return v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvnk$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvnk$a;->e:Lvnk;

    iget-object v1, p0, Lvnk$a;->a:Lzji;

    iget-object v2, p0, Lvnk$a;->b:Lhr1;

    iget v3, p0, Lvnk$a;->c:I

    invoke-static {v0, v1, v2, v3}, Lvnk;->q(Lvnk;Lzji;Lhr1;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvnk$a;->d:Z

    :cond_0
    return-void
.end method
