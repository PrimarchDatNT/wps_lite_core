.class public final enum Lorg/jsoup/nodes/Entities$c;
.super Ljava/lang/Enum;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/Entities$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U:Lorg/jsoup/nodes/Entities$c;

.field public static final enum V:Lorg/jsoup/nodes/Entities$c;

.field public static final enum W:Lorg/jsoup/nodes/Entities$c;

.field public static final synthetic X:[Lorg/jsoup/nodes/Entities$c;


# instance fields
.field public B:[Ljava/lang/String;

.field public I:[I

.field public S:[I

.field public T:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Entities$c;

    sget-object v1, Lbxw;->a:Ljava/lang/String;

    const-string v2, "xhtml"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/jsoup/nodes/Entities$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jsoup/nodes/Entities$c;->U:Lorg/jsoup/nodes/Entities$c;

    .line 2
    new-instance v1, Lorg/jsoup/nodes/Entities$c;

    sget-object v2, Lbxw;->b:Ljava/lang/String;

    const-string v4, "base"

    const/4 v5, 0x1

    const/16 v6, 0x6a

    invoke-direct {v1, v4, v5, v2, v6}, Lorg/jsoup/nodes/Entities$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lorg/jsoup/nodes/Entities$c;->V:Lorg/jsoup/nodes/Entities$c;

    .line 3
    new-instance v2, Lorg/jsoup/nodes/Entities$c;

    sget-object v4, Lbxw;->c:Ljava/lang/String;

    const-string v6, "extended"

    const/4 v7, 0x2

    const/16 v8, 0x84d

    invoke-direct {v2, v6, v7, v4, v8}, Lorg/jsoup/nodes/Entities$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lorg/jsoup/nodes/Entities$c;->W:Lorg/jsoup/nodes/Entities$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/jsoup/nodes/Entities$c;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Lorg/jsoup/nodes/Entities$c;->X:[Lorg/jsoup/nodes/Entities$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p0, p3, p4}, Lorg/jsoup/nodes/Entities;->a(Lorg/jsoup/nodes/Entities$c;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lorg/jsoup/nodes/Entities$c;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Entities$c;->B:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lorg/jsoup/nodes/Entities$c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Entities$c;->B:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lorg/jsoup/nodes/Entities$c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Entities$c;->I:[I

    return-object p0
.end method

.method public static synthetic d(Lorg/jsoup/nodes/Entities$c;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Entities$c;->I:[I

    return-object p1
.end method

.method public static synthetic e(Lorg/jsoup/nodes/Entities$c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Entities$c;->S:[I

    return-object p0
.end method

.method public static synthetic f(Lorg/jsoup/nodes/Entities$c;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Entities$c;->S:[I

    return-object p1
.end method

.method public static synthetic h(Lorg/jsoup/nodes/Entities$c;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/Entities$c;->T:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lorg/jsoup/nodes/Entities$c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Entities$c;->T:[Ljava/lang/String;

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$c;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/nodes/Entities$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/Entities$c;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/Entities$c;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/nodes/Entities$c;->X:[Lorg/jsoup/nodes/Entities$c;

    invoke-virtual {v0}, [Lorg/jsoup/nodes/Entities$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Entities$c;

    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Entities$c;->B:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/Entities$c;->I:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public k(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Entities$c;->S:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/jsoup/nodes/Entities$c;->T:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/jsoup/nodes/Entities$c;->S:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ne v2, p1, :cond_0

    .line 3
    aget-object p1, v1, v3

    goto :goto_0

    :cond_0
    aget-object p1, v1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
