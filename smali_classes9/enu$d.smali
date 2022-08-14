.class public abstract enum Lenu$d;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lenu$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lenu$d;

.field public static final enum I:Lenu$d;

.field public static final enum S:Lenu$d;

.field public static final T:Lenu$d;

.field public static final synthetic U:[Lenu$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lenu$d$a;

    const-string v1, "JAVA6"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lenu$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenu$d;->B:Lenu$d;

    .line 2
    new-instance v1, Lenu$d$b;

    const-string v3, "JAVA7"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lenu$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lenu$d;->I:Lenu$d;

    .line 3
    new-instance v3, Lenu$d$c;

    const-string v5, "JAVA8"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lenu$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lenu$d;->S:Lenu$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lenu$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lenu$d;->U:[Lenu$d;

    .line 5
    const-class v2, Ljava/lang/reflect/AnnotatedElement;

    const-class v4, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sput-object v3, Lenu$d;->T:Lenu$d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lenu$d$d;

    invoke-direct {v2}, Lenu$d$d;-><init>()V

    invoke-virtual {v2}, Lymu;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 8
    sput-object v1, Lenu$d;->T:Lenu$d;

    goto :goto_0

    .line 9
    :cond_1
    sput-object v0, Lenu$d;->T:Lenu$d;

    :goto_0
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
    invoke-direct {p0, p1, p2}, Lenu$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lenu$d;
    .locals 1

    .line 1
    const-class v0, Lenu$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lenu$d;

    return-object p0
.end method

.method public static values()[Lenu$d;
    .locals 1

    .line 1
    sget-object v0, Lenu$d;->U:[Lenu$d;

    invoke-virtual {v0}, [Lenu$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenu$d;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lenu;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c([Ljava/lang/reflect/Type;)Lxku;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lxku<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxku;->n()Lxku$b;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lenu$d;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxku$b;->e(Ljava/lang/Object;)Lxku$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lxku$b;->f()Lxku;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
