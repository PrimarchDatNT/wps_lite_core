.class public La6m$c;
.super Ljava/lang/Object;
.source "KmoAutoFilter.java"

# interfaces
.implements La6m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6m;->X0(I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:La6m;


# direct methods
.method public constructor <init>(La6m;ILjava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6m$c;->c:La6m;

    iput p2, p0, La6m$c;->a:I

    iput-object p3, p0, La6m$c;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, La6m$c;->c:La6m;

    invoke-static {v0}, La6m;->k(La6m;)Lo2m;

    move-result-object v0

    iget v1, p0, La6m$c;->a:I

    invoke-virtual {v0, p1, v1}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li9m;->s2()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, La6m$c;->c:La6m;

    invoke-static {}, La6m;->i0()I

    move-result v2

    invoke-virtual {v0, v2}, La6m;->P1(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Li9m;->u3()I

    move-result v2

    invoke-static {}, La6m;->l0()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, La6m$c;->c:La6m;

    invoke-static {}, La6m;->i0()I

    move-result v3

    invoke-virtual {v2, v3}, La6m;->P1(I)I

    move-result v2

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, La6m$c;->c:La6m;

    invoke-virtual {p1}, Li9m;->u3()I

    move-result v3

    invoke-virtual {v2, v3}, La6m;->P1(I)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Li9m;->u3()I

    move-result v0

    invoke-static {}, La6m;->l0()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, La6m$c;->c:La6m;

    invoke-static {}, La6m;->m0()I

    move-result v2

    invoke-virtual {v0, v2}, La6m;->P1(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, La6m$c;->c:La6m;

    invoke-virtual {p1}, Li9m;->u3()I

    move-result v2

    invoke-virtual {v0, v2}, La6m;->P1(I)I

    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Li9m;->t3()I

    move-result v2

    invoke-static {}, La6m;->n0()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v2, p0, La6m$c;->c:La6m;

    invoke-static {}, La6m;->i0()I

    move-result v3

    invoke-virtual {v2, v3}, La6m;->P1(I)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, La6m$c;->c:La6m;

    invoke-virtual {p1}, Li9m;->t3()I

    move-result v3

    invoke-virtual {v2, v3}, La6m;->P1(I)I

    move-result v2

    .line 13
    :goto_1
    iget-object v3, p0, La6m$c;->b:Ljava/util/Set;

    new-instance v4, La6m$g;

    invoke-virtual {p1}, Li9m;->s2()S

    move-result p1

    invoke-direct {v4, p1, v0, v2}, La6m$g;-><init>(SII)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1
.end method
