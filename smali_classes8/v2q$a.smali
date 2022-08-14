.class public final enum Lv2q$a;
.super Ljava/lang/Enum;
.source "ConnectionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lv2q$a;

.field public static final enum S:Lv2q$a;

.field public static final enum T:Lv2q$a;

.field public static final synthetic U:[Lv2q$a;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv2q$a;

    const-string v1, "encrypt_none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv2q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2q$a;->I:Lv2q$a;

    .line 2
    new-instance v1, Lv2q$a;

    const-string v3, "encrypt_version_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv2q$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2q$a;->S:Lv2q$a;

    .line 3
    new-instance v3, Lv2q$a;

    const-string v5, "encrypt_version_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv2q$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv2q$a;->T:Lv2q$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lv2q$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lv2q$a;->U:[Lv2q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lv2q$a;->B:I

    return-void
.end method

.method public static b(I)Lv2q$a;
    .locals 2

    .line 1
    invoke-static {}, Lv2q$a;->values()[Lv2q$a;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 2
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 3
    aget-object p0, v0, p0

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lv2q$a;->I:Lv2q$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2q$a;
    .locals 1

    .line 1
    const-class v0, Lv2q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2q$a;

    return-object p0
.end method

.method public static values()[Lv2q$a;
    .locals 1

    .line 1
    sget-object v0, Lv2q$a;->U:[Lv2q$a;

    invoke-virtual {v0}, [Lv2q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2q$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lv2q$a;->B:I

    return v0
.end method
