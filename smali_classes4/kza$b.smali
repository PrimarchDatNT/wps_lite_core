.class public abstract enum Lkza$b;
.super Ljava/lang/Enum;
.source "ConvertEngineType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkza$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lkza$b;

.field public static final enum I:Lkza$b;

.field public static final enum S:Lkza$b;

.field public static final enum T:Lkza$b;

.field public static final enum U:Lkza$b;

.field public static final enum V:Lkza$b;

.field public static final synthetic W:[Lkza$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkza$b$a;

    const-string v1, "localKai"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkza$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkza$b;->B:Lkza$b;

    .line 2
    new-instance v1, Lkza$b$b;

    const-string v3, "onlineKai"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkza$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkza$b;->I:Lkza$b;

    .line 3
    new-instance v3, Lkza$b$c;

    const-string v5, "abbyy"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkza$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkza$b;->S:Lkza$b;

    .line 4
    new-instance v5, Lkza$b$d;

    const-string v7, "hiai"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkza$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkza$b;->T:Lkza$b;

    .line 5
    new-instance v7, Lkza$b$e;

    const-string v9, "hanwang"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkza$b$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkza$b;->U:Lkza$b;

    .line 6
    new-instance v9, Lkza$b$f;

    const-string v11, "onlineHuawei"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lkza$b$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkza$b;->V:Lkza$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lkza$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lkza$b;->W:[Lkza$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public synthetic constructor <init>(Ljava/lang/String;ILkza$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkza$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkza$b;
    .locals 1

    .line 1
    const-class v0, Lkza$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkza$b;

    return-object p0
.end method

.method public static values()[Lkza$b;
    .locals 1

    .line 1
    sget-object v0, Lkza$b;->W:[Lkza$b;

    invoke-virtual {v0}, [Lkza$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkza$b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method
