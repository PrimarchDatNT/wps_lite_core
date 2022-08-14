.class public final enum Lcjj$a;
.super Ljava/lang/Enum;
.source "IDocumentLoadResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcjj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcjj$a;

.field public static final enum I:Lcjj$a;

.field public static final enum S:Lcjj$a;

.field public static final enum T:Lcjj$a;

.field public static final enum U:Lcjj$a;

.field public static final enum V:Lcjj$a;

.field public static final enum W:Lcjj$a;

.field public static final enum X:Lcjj$a;

.field public static final enum Y:Lcjj$a;

.field public static final enum Z:Lcjj$a;

.field public static final synthetic a0:[Lcjj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcjj$a;

    const-string v1, "file_not_exist"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcjj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjj$a;->B:Lcjj$a;

    .line 2
    new-instance v1, Lcjj$a;

    const-string v3, "exception"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcjj$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcjj$a;->I:Lcjj$a;

    .line 3
    new-instance v3, Lcjj$a;

    const-string v5, "open_document_fail"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcjj$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcjj$a;->S:Lcjj$a;

    .line 4
    new-instance v5, Lcjj$a;

    const-string v7, "open_document_no_network"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcjj$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcjj$a;->T:Lcjj$a;

    .line 5
    new-instance v7, Lcjj$a;

    const-string v9, "open_document_server_error"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcjj$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcjj$a;->U:Lcjj$a;

    .line 6
    new-instance v9, Lcjj$a;

    const-string v11, "open_document_permission_denied"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcjj$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcjj$a;->V:Lcjj$a;

    .line 7
    new-instance v11, Lcjj$a;

    const-string v13, "open_document_permission_denied_need_login"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcjj$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcjj$a;->W:Lcjj$a;

    .line 8
    new-instance v13, Lcjj$a;

    const-string v15, "open_encrypt_document_fail"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcjj$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcjj$a;->X:Lcjj$a;

    .line 9
    new-instance v15, Lcjj$a;

    const-string v14, "core_msg_error"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcjj$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcjj$a;->Y:Lcjj$a;

    .line 10
    new-instance v14, Lcjj$a;

    const-string v12, "cannot_open_file"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcjj$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcjj$a;->Z:Lcjj$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lcjj$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcjj$a;->a0:[Lcjj$a;

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

.method public static valueOf(Ljava/lang/String;)Lcjj$a;
    .locals 1

    .line 1
    const-class v0, Lcjj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcjj$a;

    return-object p0
.end method

.method public static values()[Lcjj$a;
    .locals 1

    .line 1
    sget-object v0, Lcjj$a;->a0:[Lcjj$a;

    invoke-virtual {v0}, [Lcjj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjj$a;

    return-object v0
.end method
