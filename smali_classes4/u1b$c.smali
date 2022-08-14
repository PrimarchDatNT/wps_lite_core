.class public final enum Lu1b$c;
.super Ljava/lang/Enum;
.source "ScanMangerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu1b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lu1b$c;

.field public static final enum I:Lu1b$c;

.field public static final enum S:Lu1b$c;

.field public static final enum T:Lu1b$c;

.field public static final enum U:Lu1b$c;

.field public static final enum V:Lu1b$c;

.field public static final enum W:Lu1b$c;

.field public static final synthetic X:[Lu1b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lu1b$c;

    const-string v1, "pptType"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1b$c;->B:Lu1b$c;

    new-instance v1, Lu1b$c;

    const-string v3, "identityCardType"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu1b$c;->I:Lu1b$c;

    .line 2
    new-instance v3, Lu1b$c;

    const-string v5, "defaultType"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu1b$c;->S:Lu1b$c;

    new-instance v5, Lu1b$c;

    const-string v7, "passportCardType"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu1b$c;->T:Lu1b$c;

    .line 3
    new-instance v7, Lu1b$c;

    const-string v9, "otherCardType"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu1b$c;->U:Lu1b$c;

    new-instance v9, Lu1b$c;

    const-string v11, "residenceCardType"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lu1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu1b$c;->V:Lu1b$c;

    .line 4
    new-instance v11, Lu1b$c;

    const-string v13, "pdfType"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lu1b$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lu1b$c;->W:Lu1b$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lu1b$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 5
    sput-object v13, Lu1b$c;->X:[Lu1b$c;

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

.method public static valueOf(Ljava/lang/String;)Lu1b$c;
    .locals 1

    .line 1
    const-class v0, Lu1b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1b$c;

    return-object p0
.end method

.method public static values()[Lu1b$c;
    .locals 1

    .line 1
    sget-object v0, Lu1b$c;->X:[Lu1b$c;

    invoke-virtual {v0}, [Lu1b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1b$c;

    return-object v0
.end method
