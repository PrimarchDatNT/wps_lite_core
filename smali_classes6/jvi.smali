.class public final enum Ljvi;
.super Ljava/lang/Enum;
.source "FileSaveType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljvi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljvi;

.field public static final enum I:Ljvi;

.field public static final enum S:Ljvi;

.field public static final enum T:Ljvi;

.field public static final enum U:Ljvi;

.field public static final enum V:Ljvi;

.field public static final enum W:Ljvi;

.field public static final enum X:Ljvi;

.field public static final synthetic Y:[Ljvi;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljvi;

    const-string v1, "invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvi;->B:Ljvi;

    .line 2
    new-instance v1, Ljvi;

    const-string v3, "qing_save"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljvi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljvi;->I:Ljvi;

    .line 3
    new-instance v3, Ljvi;

    const-string v5, "doc_save"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljvi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljvi;->S:Ljvi;

    .line 4
    new-instance v5, Ljvi;

    const-string v7, "qing_export"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljvi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljvi;->T:Ljvi;

    .line 5
    new-instance v7, Ljvi;

    const-string v9, "pdf_save"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljvi;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljvi;->U:Ljvi;

    .line 6
    new-instance v9, Ljvi;

    const-string v11, "custom_pdf"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljvi;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljvi;->V:Ljvi;

    .line 7
    new-instance v11, Ljvi;

    const-string v13, "pic_save"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljvi;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljvi;->W:Ljvi;

    .line 8
    new-instance v13, Ljvi;

    const-string v15, "copy"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljvi;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljvi;->X:Ljvi;

    const/16 v15, 0x8

    new-array v15, v15, [Ljvi;

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
    sput-object v15, Ljvi;->Y:[Ljvi;

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

.method public static a(Ljvi;)Z
    .locals 1

    .line 1
    sget-object v0, Ljvi;->S:Ljvi;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljvi;->I:Ljvi;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljvi;->T:Ljvi;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljvi;)Z
    .locals 1

    .line 1
    sget-object v0, Ljvi;->T:Ljvi;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljvi;
    .locals 1

    .line 1
    const-class v0, Ljvi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljvi;

    return-object p0
.end method

.method public static values()[Ljvi;
    .locals 1

    .line 1
    sget-object v0, Ljvi;->Y:[Ljvi;

    invoke-virtual {v0}, [Ljvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvi;

    return-object v0
.end method
