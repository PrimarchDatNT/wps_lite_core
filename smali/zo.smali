.class public final enum Lzo;
.super Ljava/lang/Enum;
.source "SubDocType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lzo;

.field public static final enum I:Lzo;

.field public static final enum S:Lzo;

.field public static final enum T:Lzo;

.field public static final enum U:Lzo;

.field public static final enum V:Lzo;

.field public static final enum W:Lzo;

.field public static final synthetic X:[Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lzo;

    const-string v1, "MAIN_DOCUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzo;->B:Lzo;

    .line 2
    new-instance v1, Lzo;

    const-string v3, "FOOTNOTE_DOCUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzo;->I:Lzo;

    .line 3
    new-instance v3, Lzo;

    const-string v5, "HEADER_DOCUMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzo;->S:Lzo;

    .line 4
    new-instance v5, Lzo;

    const-string v7, "COMMENT_DOCUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzo;->T:Lzo;

    .line 5
    new-instance v7, Lzo;

    const-string v9, "ENDNOTE_DOCUMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzo;->U:Lzo;

    .line 6
    new-instance v9, Lzo;

    const-string v11, "TEXTBOX_DOCUMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzo;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzo;->V:Lzo;

    .line 7
    new-instance v11, Lzo;

    const-string v13, "HEADERTEXTBOX_DOCUMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lzo;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzo;->W:Lzo;

    const/4 v13, 0x7

    new-array v13, v13, [Lzo;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lzo;->X:[Lzo;

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

.method public static valueOf(Ljava/lang/String;)Lzo;
    .locals 1

    .line 1
    const-class v0, Lzo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzo;

    return-object p0
.end method

.method public static values()[Lzo;
    .locals 1

    .line 1
    sget-object v0, Lzo;->X:[Lzo;

    invoke-virtual {v0}, [Lzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzo;

    return-object v0
.end method
