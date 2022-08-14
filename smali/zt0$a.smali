.class public Lzt0$a;
.super Ljava/lang/Object;
.source "DgHostApp.java"

# interfaces
.implements Lc46;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lyy0;

.field public b:[I


# direct methods
.method public constructor <init>(Lyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzt0$a;->a:Lyy0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    iput-object v0, p0, Lzt0$a;->b:[I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzt0$a;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v0}, Lyy0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lzt0$a;->b:[I

    const/16 v1, 0xc

    iget-object v2, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v2}, Lyy0;->b()I

    move-result v2

    aput v2, v0, v1

    .line 6
    :cond_1
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v0}, Lyy0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lzt0$a;->b:[I

    const/16 v1, 0xd

    iget-object v2, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v2}, Lyy0;->d()I

    move-result v2

    aput v2, v0, v1

    .line 8
    :cond_2
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v0}, Lyy0;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lzt0$a;->b:[I

    const/4 v1, 0x4

    iget-object v2, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v2}, Lyy0;->j()I

    move-result v2

    aput v2, v0, v1

    .line 10
    :cond_3
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v0}, Lyy0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lzt0$a;->b:[I

    const/4 v1, 0x5

    iget-object v2, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v2}, Lyy0;->l()I

    move-result v2

    aput v2, v0, v1

    .line 12
    :cond_4
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v0}, Lyy0;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lzt0$a;->b:[I

    const/4 v1, 0x6

    iget-object v2, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v2}, Lyy0;->n()I

    move-result v2

    aput v2, v0, v1

    .line 14
    :cond_5
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v0}, Lyy0;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lzt0$a;->b:[I

    const/4 v1, 0x7

    iget-object v2, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v2}, Lyy0;->p()I

    move-result v2

    aput v2, v0, v1

    .line 16
    :cond_6
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v0}, Lyy0;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lzt0$a;->b:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v2}, Lyy0;->r()I

    move-result v2

    aput v2, v0, v1

    .line 18
    :cond_7
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v0}, Lyy0;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lzt0$a;->b:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v2}, Lyy0;->t()I

    move-result v2

    aput v2, v0, v1

    .line 20
    :cond_8
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v0}, Lyy0;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lzt0$a;->b:[I

    const/16 v1, 0xa

    iget-object v2, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v2}, Lyy0;->v()I

    move-result v2

    aput v2, v0, v1

    .line 22
    :cond_9
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v0}, Lyy0;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lzt0$a;->b:[I

    const/16 v1, 0xb

    iget-object v2, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v2}, Lyy0;->x()I

    move-result v2

    aput v2, v0, v1

    .line 24
    :cond_a
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v0}, Lyy0;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lzt0$a;->b:[I

    const/16 v1, 0xf

    iget-object v2, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v2}, Lyy0;->f()I

    move-result v2

    aput v2, v0, v1

    .line 26
    :cond_b
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v0}, Lyy0;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lzt0$a;->b:[I

    const/16 v1, 0x10

    iget-object v2, p0, Lzt0$a;->a:Lyy0;

    invoke-virtual {v2}, Lyy0;->h()I

    move-result v2

    aput v2, v0, v1

    :cond_c
    return-void
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0$a;->a:Lyy0;

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lzt0$a;->b:[I

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lzt0$a;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lzt0$a;->b:[I

    aget p1, v0, p1

    return p1
.end method
