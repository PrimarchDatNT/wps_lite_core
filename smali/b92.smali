.class public final Lb92;
.super Ljava/lang/Object;
.source "XsdNamespace.java"

# interfaces
.implements Llb2;


# instance fields
.field public a:I

.field public b:Llb2;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Llb2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Llb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb92;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lb92;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lb92;->a:I

    .line 6
    :goto_1
    iput-object p2, p0, Lb92;->b:Llb2;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 1
    iget v0, p0, Lb92;->a:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lb92;->b:Llb2;

    invoke-interface {v0, p1, p2}, Llb2;->a(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb92;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb2;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Llb2;->a(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lb92;->b:Llb2;

    invoke-interface {v0, p1, p2}, Llb2;->a(II)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Llb2;)Lb92;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb92;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lb92;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method
