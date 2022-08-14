.class public abstract enum Llza;
.super Ljava/lang/Enum;
.source "ImgConvertType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Llza;

.field public static final enum I:Llza;

.field public static final enum S:Llza;

.field public static final enum T:Llza;

.field public static final enum U:Llza;

.field public static final enum V:Llza;

.field public static final enum W:Llza;

.field public static final enum X:Llza;

.field public static final synthetic Y:[Llza;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llza$a;

    const-string v1, "PIC_TO_DOC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llza$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llza;->B:Llza;

    .line 2
    new-instance v1, Llza$b;

    const-string v3, "PIC_TO_TXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llza$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llza;->I:Llza;

    .line 3
    new-instance v3, Llza$c;

    const-string v5, "PIC_TO_ET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llza$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llza;->S:Llza;

    .line 4
    new-instance v5, Llza$d;

    const-string v7, "PIC_TO_PPT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llza$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llza;->T:Llza;

    .line 5
    new-instance v7, Llza$e;

    const-string v9, "PIC_TO_PDF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llza$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llza;->U:Llza;

    .line 6
    new-instance v9, Llza$f;

    const-string v11, "PIC_TO_TRANSLATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llza$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llza;->V:Llza;

    .line 7
    new-instance v11, Llza$g;

    const-string v13, "PIC_TO_SPLICING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llza$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llza;->W:Llza;

    .line 8
    new-instance v13, Llza$h;

    const-string v15, "PIC_TO_FILE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Llza$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Llza;->X:Llza;

    const/16 v15, 0x8

    new-array v15, v15, [Llza;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Llza;->Y:[Llza;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILlza$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llza;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llza;
    .locals 1

    .line 1
    const-class v0, Llza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llza;

    return-object p0
.end method

.method public static values()[Llza;
    .locals 1

    .line 1
    sget-object v0, Llza;->Y:[Llza;

    invoke-virtual {v0}, [Llza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llza;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
