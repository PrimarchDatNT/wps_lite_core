.class public Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;
.super Ljava/lang/Object;
.source "FallBackEnumTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final B:Lgxv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfxv;

    invoke-direct {v0}, Lfxv;-><init>()V

    iput-object v0, p0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;->B:Lgxv;

    return-void
.end method

.method public static synthetic a(Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;)Lgxv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;->B:Lgxv;

    return-object p0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter$1;

    invoke-direct {p1, p0, p2}, Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter$1;-><init>(Lcom/microsoft/graph/serializer/FallBackEnumTypeAdapter;Ljava/util/Map;)V

    return-object p1
.end method
