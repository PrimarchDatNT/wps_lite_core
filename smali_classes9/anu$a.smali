.class public final Lanu$a;
.super Ldnu;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lanu$d;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanu$c;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanu$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanu$d;-><init>(Lzmu;)V

    sput-object v0, Lanu$a;->c:Lanu$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldnu;-><init>()V

    .line 2
    invoke-static {}, Lnlu;->f()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lanu$a;->b:Ljava/util/Map;

    return-void
.end method

.method public static g(Ljava/lang/reflect/Type;)Lyku;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lyku<",
            "Lanu$c;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanu$a;

    invoke-direct {v0}, Lanu$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 2
    sget-object v2, Lanu$a;->c:Lanu$d;

    invoke-virtual {v2, p0}, Lanu$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ldnu;->a([Ljava/lang/reflect/Type;)V

    .line 3
    iget-object p0, v0, Lanu$a;->b:Ljava/util/Map;

    invoke-static {p0}, Lyku;->d(Ljava/util/Map;)Lyku;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldnu;->a([Ljava/lang/reflect/Type;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldnu;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    array-length v3, v1

    array-length v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lrju;->t(Z)V

    const/4 v3, 0x0

    .line 5
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 6
    new-instance v4, Lanu$c;

    aget-object v7, v1, v3

    invoke-direct {v4, v7}, Lanu$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    aget-object v7, v2, v3

    invoke-virtual {p0, v4, v7}, Lanu$a;->h(Lanu$c;Ljava/lang/reflect/Type;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v1, v5, [Ljava/lang/reflect/Type;

    aput-object v0, v1, v6

    .line 7
    invoke-virtual {p0, v1}, Ldnu;->a([Ljava/lang/reflect/Type;)V

    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-virtual {p0, v0}, Ldnu;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public e(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldnu;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public f(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldnu;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public final h(Lanu$c;Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanu$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Lanu$c;->a(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lanu$a;->b:Ljava/util/Map;

    invoke-static {p2}, Lanu$c;->c(Ljava/lang/reflect/Type;)Lanu$c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lanu$a;->b:Ljava/util/Map;

    invoke-static {v0}, Lanu$c;->c(Ljava/lang/reflect/Type;)Lanu$c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lanu$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
