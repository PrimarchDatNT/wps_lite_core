.class public final enum Ln4b$a;
.super Ljava/lang/Enum;
.source "TaskInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln4b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ln4b$a;

.field public static final enum I:Ln4b$a;

.field public static final enum S:Ln4b$a;

.field public static final enum T:Ln4b$a;

.field public static final enum U:Ln4b$a;

.field public static final enum V:Ln4b$a;

.field public static final enum W:Ln4b$a;

.field public static final enum X:Ln4b$a;

.field public static final synthetic Y:[Ln4b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ln4b$a;

    const-string v1, "COMMIT_UPLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln4b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4b$a;->B:Ln4b$a;

    new-instance v1, Ln4b$a;

    const-string v3, "UPLOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln4b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln4b$a;->I:Ln4b$a;

    new-instance v3, Ln4b$a;

    const-string v5, "UPLOAD_FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln4b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln4b$a;->S:Ln4b$a;

    new-instance v5, Ln4b$a;

    const-string v7, "COMMIT_CONVERT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln4b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln4b$a;->T:Ln4b$a;

    new-instance v7, Ln4b$a;

    const-string v9, "QUERY_CONVERT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ln4b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln4b$a;->U:Ln4b$a;

    new-instance v9, Ln4b$a;

    const-string v11, "DOWNLOADING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ln4b$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ln4b$a;->V:Ln4b$a;

    new-instance v11, Ln4b$a;

    const-string v13, "FINISHED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ln4b$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ln4b$a;->W:Ln4b$a;

    new-instance v13, Ln4b$a;

    const-string v15, "CANCELED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ln4b$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ln4b$a;->X:Ln4b$a;

    const/16 v15, 0x8

    new-array v15, v15, [Ln4b$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 2
    sput-object v15, Ln4b$a;->Y:[Ln4b$a;

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

.method public static valueOf(Ljava/lang/String;)Ln4b$a;
    .locals 1

    .line 1
    const-class v0, Ln4b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln4b$a;

    return-object p0
.end method

.method public static values()[Ln4b$a;
    .locals 1

    .line 1
    sget-object v0, Ln4b$a;->Y:[Ln4b$a;

    invoke-virtual {v0}, [Ln4b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4b$a;

    return-object v0
.end method
