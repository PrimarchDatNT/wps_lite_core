.class public final enum Lh86$h;
.super Ljava/lang/Enum;
.source "UnionFeedbackBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh86$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lh86$h;

.field public static final enum I:Lh86$h;

.field public static final enum S:Lh86$h;

.field public static final enum T:Lh86$h;

.field public static final enum U:Lh86$h;

.field public static final enum V:Lh86$h;

.field public static final enum W:Lh86$h;

.field public static final enum X:Lh86$h;

.field public static final synthetic Y:[Lh86$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh86$h;

    const-string v1, "DOCUMENTS_CANNOT_BE_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh86$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh86$h;->B:Lh86$h;

    .line 2
    new-instance v1, Lh86$h;

    const-string v3, "DISPLAY_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh86$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh86$h;->I:Lh86$h;

    .line 3
    new-instance v3, Lh86$h;

    const-string v5, "DOCUMENTS_CANNOT_BE_OPENED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh86$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh86$h;->S:Lh86$h;

    .line 4
    new-instance v5, Lh86$h;

    const-string v7, "SUBSCRIPTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh86$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh86$h;->T:Lh86$h;

    .line 5
    new-instance v7, Lh86$h;

    const-string v9, "FEATURE_SUGGESTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh86$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh86$h;->U:Lh86$h;

    .line 6
    new-instance v9, Lh86$h;

    const-string v11, "SIGN_IN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh86$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh86$h;->V:Lh86$h;

    .line 7
    new-instance v11, Lh86$h;

    const-string v13, "CLOUD_DOCS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh86$h;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh86$h;->W:Lh86$h;

    .line 8
    new-instance v13, Lh86$h;

    const-string v15, "OTHER_ISSUES"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh86$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh86$h;->X:Lh86$h;

    const/16 v15, 0x8

    new-array v15, v15, [Lh86$h;

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
    sput-object v15, Lh86$h;->Y:[Lh86$h;

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

.method public static valueOf(Ljava/lang/String;)Lh86$h;
    .locals 1

    .line 1
    const-class v0, Lh86$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh86$h;

    return-object p0
.end method

.method public static values()[Lh86$h;
    .locals 1

    .line 1
    sget-object v0, Lh86$h;->Y:[Lh86$h;

    invoke-virtual {v0}, [Lh86$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh86$h;

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
