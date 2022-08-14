.class public abstract enum Lenu$b;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lenu$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lenu$b;

.field public static final enum I:Lenu$b;

.field public static final S:Lenu$b;

.field public static final synthetic T:[Lenu$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lenu$b$a;

    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lenu$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenu$b;->B:Lenu$b;

    .line 2
    new-instance v1, Lenu$b$c;

    const-string v3, "LOCAL_CLASS_HAS_NO_OWNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lenu$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lenu$b;->I:Lenu$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lenu$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lenu$b;->T:[Lenu$b;

    .line 4
    invoke-static {}, Lenu$b;->a()Lenu$b;

    move-result-object v0

    sput-object v0, Lenu$b;->S:Lenu$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILenu$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lenu$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lenu$b;
    .locals 7

    .line 1
    const-class v0, Lenu$b$d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-static {}, Lenu$b;->values()[Lenu$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    const-class v5, Lenu$b$b;

    invoke-virtual {v4, v5}, Lenu$b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lenu$b;
    .locals 1

    .line 1
    const-class v0, Lenu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lenu$b;

    return-object p0
.end method

.method public static values()[Lenu$b;
    .locals 1

    .line 1
    sget-object v0, Lenu$b;->T:[Lenu$b;

    invoke-virtual {v0}, [Lenu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenu$b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
