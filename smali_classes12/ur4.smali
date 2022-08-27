.class public final enum Lur4;
.super Ljava/lang/Enum;
.source "AdResourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lur4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lur4;

.field public static final enum I:Lur4;

.field public static final enum S:Lur4;

.field public static final enum T:Lur4;

.field public static final enum U:Lur4;

.field public static final enum V:Lur4;

.field public static final enum W:Lur4;

.field public static final synthetic X:[Lur4;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lur4;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lur4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur4;->B:Lur4;

    .line 2
    new-instance v1, Lur4;

    const-string v3, "GIF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lur4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lur4;->I:Lur4;

    .line 3
    new-instance v3, Lur4;

    const-string v5, "JPG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lur4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lur4;->S:Lur4;

    .line 4
    new-instance v5, Lur4;

    const-string v7, "PNG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lur4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lur4;->T:Lur4;

    .line 5
    new-instance v7, Lur4;

    const-string v9, "MP4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lur4;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lur4;->U:Lur4;

    .line 6
    new-instance v9, Lur4;

    const-string v11, "HTML"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lur4;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lur4;->V:Lur4;

    .line 7
    new-instance v11, Lur4;

    const-string v13, "WEB_ZIP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lur4;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lur4;->W:Lur4;

    const/4 v13, 0x7

    new-array v13, v13, [Lur4;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lur4;->X:[Lur4;

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

.method public static valueOf(Ljava/lang/String;)Lur4;
    .locals 1

    .line 1
    const-class v0, Lur4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lur4;

    return-object p0
.end method

.method public static values()[Lur4;
    .locals 1

    .line 1
    sget-object v0, Lur4;->X:[Lur4;

    invoke-virtual {v0}, [Lur4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lur4;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
