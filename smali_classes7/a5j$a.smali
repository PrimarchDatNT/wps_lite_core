.class public final enum La5j$a;
.super Ljava/lang/Enum;
.source "WmlUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:La5j$a;

.field public static final enum I:La5j$a;

.field public static final enum S:La5j$a;

.field public static final enum T:La5j$a;

.field public static final enum U:La5j$a;

.field public static final enum V:La5j$a;

.field public static final enum W:La5j$a;

.field public static final synthetic X:[La5j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, La5j$a;

    const-string v1, "EMU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La5j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5j$a;->B:La5j$a;

    .line 2
    new-instance v1, La5j$a;

    const-string v3, "PT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La5j$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5j$a;->I:La5j$a;

    .line 3
    new-instance v3, La5j$a;

    const-string v5, "MM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La5j$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La5j$a;->S:La5j$a;

    .line 4
    new-instance v5, La5j$a;

    const-string v7, "CM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La5j$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, La5j$a;->T:La5j$a;

    .line 5
    new-instance v7, La5j$a;

    const-string v9, "IN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La5j$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, La5j$a;->U:La5j$a;

    .line 6
    new-instance v9, La5j$a;

    const-string v11, "PC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La5j$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, La5j$a;->V:La5j$a;

    .line 7
    new-instance v11, La5j$a;

    const-string v13, "PI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, La5j$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, La5j$a;->W:La5j$a;

    const/4 v13, 0x7

    new-array v13, v13, [La5j$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, La5j$a;->X:[La5j$a;

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

.method public static valueOf(Ljava/lang/String;)La5j$a;
    .locals 1

    .line 1
    const-class v0, La5j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5j$a;

    return-object p0
.end method

.method public static values()[La5j$a;
    .locals 1

    .line 1
    sget-object v0, La5j$a;->X:[La5j$a;

    invoke-virtual {v0}, [La5j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5j$a;

    return-object v0
.end method
