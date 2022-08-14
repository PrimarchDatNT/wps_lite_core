.class public final enum Lg88$a;
.super Ljava/lang/Enum;
.source "MyMimeType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg88$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lg88$a;

.field public static final enum S:Lg88$a;

.field public static final enum T:Lg88$a;

.field public static final enum U:Lg88$a;

.field public static final enum V:Lg88$a;

.field public static final enum W:Lg88$a;

.field public static final enum X:Lg88$a;

.field public static final enum Y:Lg88$a;

.field public static final enum Z:Lg88$a;

.field public static final enum a0:Lg88$a;

.field public static final enum b0:Lg88$a;

.field public static final enum c0:Lg88$a;

.field public static final enum d0:Lg88$a;

.field public static final enum e0:Lg88$a;

.field public static final enum f0:Lg88$a;

.field public static final synthetic g0:[Lg88$a;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lg88$a;

    const-string v1, "GDOC"

    const/4 v2, 0x0

    const-string v3, "application/vnd.google-apps.document"

    invoke-direct {v0, v1, v2, v3}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg88$a;->I:Lg88$a;

    .line 2
    new-instance v1, Lg88$a;

    const-string v3, "GSHEET"

    const/4 v4, 0x1

    const-string v5, "application/vnd.google-apps.spreadsheet"

    invoke-direct {v1, v3, v4, v5}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg88$a;->S:Lg88$a;

    .line 3
    new-instance v3, Lg88$a;

    const-string v5, "GSLIDES"

    const/4 v6, 0x2

    const-string v7, "application/vnd.google-apps.presentation"

    invoke-direct {v3, v5, v6, v7}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lg88$a;->T:Lg88$a;

    .line 4
    new-instance v5, Lg88$a;

    const-string v7, "DRAWING"

    const/4 v8, 0x3

    const-string v9, "application/vnd.google-apps.drawing"

    invoke-direct {v5, v7, v8, v9}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg88$a;->U:Lg88$a;

    .line 5
    new-instance v7, Lg88$a;

    const-string v9, "AUDIO"

    const/4 v10, 0x4

    const-string v11, "application/vnd.google-apps.audio"

    invoke-direct {v7, v9, v10, v11}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lg88$a;->V:Lg88$a;

    .line 6
    new-instance v9, Lg88$a;

    const-string v11, "FILE"

    const/4 v12, 0x5

    const-string v13, "application/vnd.google-apps.file"

    invoke-direct {v9, v11, v12, v13}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lg88$a;->W:Lg88$a;

    .line 7
    new-instance v11, Lg88$a;

    const-string v13, "FOLDER"

    const/4 v14, 0x6

    const-string v15, "application/vnd.google-apps.folder"

    invoke-direct {v11, v13, v14, v15}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lg88$a;->X:Lg88$a;

    .line 8
    new-instance v13, Lg88$a;

    const-string v15, "FORM"

    const/4 v14, 0x7

    const-string v12, "application/vnd.google-apps.form"

    invoke-direct {v13, v15, v14, v12}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lg88$a;->Y:Lg88$a;

    .line 9
    new-instance v12, Lg88$a;

    const-string v15, "FUSIONTABLE"

    const/16 v14, 0x8

    const-string v10, "application/vnd.google-apps.fusiontable"

    invoke-direct {v12, v15, v14, v10}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lg88$a;->Z:Lg88$a;

    .line 10
    new-instance v10, Lg88$a;

    const-string v15, "KIX"

    const/16 v14, 0x9

    const-string v8, "application/vnd.google-apps.kix"

    invoke-direct {v10, v15, v14, v8}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lg88$a;->a0:Lg88$a;

    .line 11
    new-instance v8, Lg88$a;

    const-string v15, "PHOTO"

    const/16 v14, 0xa

    const-string v6, "application/vnd.google-apps.photo"

    invoke-direct {v8, v15, v14, v6}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lg88$a;->b0:Lg88$a;

    .line 12
    new-instance v6, Lg88$a;

    const-string v15, "SCRIPT"

    const/16 v14, 0xb

    const-string v4, "application/vnd.google-apps.script"

    invoke-direct {v6, v15, v14, v4}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lg88$a;->c0:Lg88$a;

    .line 13
    new-instance v4, Lg88$a;

    const-string v15, "SITES"

    const/16 v14, 0xc

    const-string v2, "application/vnd.google-apps.sites"

    invoke-direct {v4, v15, v14, v2}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lg88$a;->d0:Lg88$a;

    .line 14
    new-instance v2, Lg88$a;

    const-string v15, "VIDEO"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "application/vnd.google-apps.video"

    invoke-direct {v2, v15, v14, v4}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg88$a;->e0:Lg88$a;

    .line 15
    new-instance v4, Lg88$a;

    const-string v15, "UNKNOWN"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "application/vnd.google-apps.unknown"

    invoke-direct {v4, v15, v14, v2}, Lg88$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lg88$a;->f0:Lg88$a;

    const/16 v2, 0xf

    new-array v2, v2, [Lg88$a;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v14

    .line 16
    sput-object v2, Lg88$a;->g0:[Lg88$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lg88$a;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg88$a;
    .locals 1

    .line 1
    const-class v0, Lg88$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg88$a;

    return-object p0
.end method

.method public static values()[Lg88$a;
    .locals 1

    .line 1
    sget-object v0, Lg88$a;->g0:[Lg88$a;

    invoke-virtual {v0}, [Lg88$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg88$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg88$a;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg88$a;->B:Ljava/lang/String;

    return-object v0
.end method
