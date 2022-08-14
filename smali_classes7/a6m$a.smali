.class public La6m$a;
.super Ljava/lang/Object;
.source "KmoAutoFilter.java"

# interfaces
.implements La6m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6m;->f1(ILa6m$h;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6m$i;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:La6m$h;

.field public final synthetic e:La6m;


# direct methods
.method public constructor <init>(La6m;ILa6m$i;Ljava/util/Set;La6m$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6m$a;->e:La6m;

    iput p2, p0, La6m$a;->a:I

    iput-object p3, p0, La6m$a;->b:La6m$i;

    iput-object p4, p0, La6m$a;->c:Ljava/util/Set;

    iput-object p5, p0, La6m$a;->d:La6m$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    new-instance v0, Lk6m;

    iget-object v1, p0, La6m$a;->e:La6m;

    invoke-static {v1}, La6m;->k(La6m;)Lo2m;

    move-result-object v1

    iget v2, p0, La6m$a;->a:I

    invoke-direct {v0, v1, p1, v2}, Lk6m;-><init>(Lo2m;II)V

    .line 2
    invoke-virtual {v0}, Lk6m;->d()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lk6m;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La6m$a;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, La6m$a;->d:La6m$h;

    if-eqz p1, :cond_2

    iget-object p1, p0, La6m$a;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v2, p0, La6m$a;->d:La6m$h;

    invoke-interface {v2}, La6m$h;->a()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 6
    iget-object p1, p0, La6m$a;->d:La6m$h;

    invoke-interface {p1}, La6m$h;->b()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, La6m$a;->b:La6m$i;

    iput-boolean v1, p1, La6m$i;->a:Z

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, La6m$a;->e:La6m;

    iget-object p1, p1, La6m;->T:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0}, Lk6m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, La6m$a;->e:La6m;

    iget-object v2, v2, La6m;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lk6m;->h()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object p1, p0, La6m$a;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
