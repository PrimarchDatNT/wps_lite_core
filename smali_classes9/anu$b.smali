.class public Lanu$b;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lyku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyku<",
            "Lanu$c;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lyku;->o()Lyku;

    move-result-object v0

    iput-object v0, p0, Lanu$b;->a:Lyku;

    return-void
.end method

.method public constructor <init>(Lyku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyku<",
            "Lanu$c;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lanu$b;->a:Lyku;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanu$b$a;

    invoke-direct {v0, p0, p1, p0}, Lanu$b$a;-><init>(Lanu$b;Ljava/lang/reflect/TypeVariable;Lanu$b;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lanu$b;->b(Ljava/lang/reflect/TypeVariable;Lanu$b;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/reflect/TypeVariable;Lanu$b;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lanu$b;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanu$b;->a:Lyku;

    new-instance v1, Lanu$c;

    invoke-direct {v1, p1}, Lanu$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lyku;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    array-length v2, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v2, Lanu;

    invoke-direct {v2, p2, v1}, Lanu;-><init>(Lanu$b;Lzmu;)V

    invoke-static {v2, v0}, Lanu;->a(Lanu;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 5
    sget-boolean v1, Lenu$e;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lenu;->j(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lanu;

    invoke-direct {p1, p2, v1}, Lanu;-><init>(Lanu$b;Lzmu;)V

    invoke-virtual {p1, v0}, Lanu;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Map;)Lanu$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lanu$c;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lanu$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyku;->a()Lyku$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanu$b;->a:Lyku;

    invoke-virtual {v0, v1}, Lyku$b;->f(Ljava/util/Map;)Lyku$b;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanu$c;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {v2, v1}, Lanu$c;->a(Ljava/lang/reflect/Type;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Type variable %s bound to itself"

    invoke-static {v3, v4, v2}, Lrju;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v2, v1}, Lyku$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyku$b;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lanu$b;

    invoke-virtual {v0}, Lyku$b;->a()Lyku;

    move-result-object v0

    invoke-direct {p1, v0}, Lanu$b;-><init>(Lyku;)V

    return-object p1
.end method
