.class public final enum Lbjp;
.super Ljava/lang/Enum;
.source "TextRangeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbjp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lbjp;

.field public static final enum I:Lbjp;

.field public static final enum S:Lbjp;

.field public static final enum T:Lbjp;

.field public static final enum U:Lbjp;

.field public static final enum V:Lbjp;

.field public static final enum W:Lbjp;

.field public static final synthetic X:[Lbjp;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbjp;

    const-string v1, "Text_None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbjp;->B:Lbjp;

    .line 2
    new-instance v1, Lbjp;

    const-string v3, "Text_Text"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbjp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbjp;->I:Lbjp;

    .line 3
    new-instance v3, Lbjp;

    const-string v5, "Text_Digit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbjp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbjp;->S:Lbjp;

    .line 4
    new-instance v5, Lbjp;

    const-string v7, "Text_Normal"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbjp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbjp;->T:Lbjp;

    .line 5
    new-instance v7, Lbjp;

    const-string v9, "Text_ThousandsFloat"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbjp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbjp;->U:Lbjp;

    .line 6
    new-instance v9, Lbjp;

    const-string v11, "Text_ThousandsInt"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbjp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbjp;->V:Lbjp;

    .line 7
    new-instance v11, Lbjp;

    const-string v13, "Text_Float"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbjp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbjp;->W:Lbjp;

    const/4 v13, 0x7

    new-array v13, v13, [Lbjp;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lbjp;->X:[Lbjp;

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

.method public static valueOf(Ljava/lang/String;)Lbjp;
    .locals 1

    .line 1
    const-class v0, Lbjp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbjp;

    return-object p0
.end method

.method public static values()[Lbjp;
    .locals 1

    .line 1
    sget-object v0, Lbjp;->X:[Lbjp;

    invoke-virtual {v0}, [Lbjp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjp;

    return-object v0
.end method
