.class public La6m$b;
.super Ljava/lang/Object;
.source "KmoAutoFilter.java"

# interfaces
.implements La6m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6m;->o1(I)Ljava/util/List;
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
    iput-object p1, p0, La6m$b;->c:La6m;

    iput p2, p0, La6m$b;->a:I

    iput-object p3, p0, La6m$b;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, La6m$b;->c:La6m;

    invoke-static {v0}, La6m;->k(La6m;)Lo2m;

    move-result-object v0

    iget v1, p0, La6m$b;->a:I

    invoke-virtual {v0, p1, v1}, Lo2m;->X0(II)Li9m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Li9m;->v3()Lf9m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf9m;->e2()I

    move-result p1

    .line 4
    invoke-static {}, La6m;->g0()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, La6m$b;->b:Ljava/util/Set;

    invoke-static {}, La6m;->h0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La6m$b;->b:Ljava/util/Set;

    iget-object v1, p0, La6m$b;->c:La6m;

    invoke-virtual {v1, p1}, La6m;->P1(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
