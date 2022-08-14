.class public final enum Ltv2;
.super Ljava/lang/Enum;
.source "ResponseStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Ltv2;

.field public static final enum S:Ltv2;

.field public static final enum T:Ltv2;

.field public static final enum U:Ltv2;

.field public static final enum V:Ltv2;

.field public static final synthetic W:[Ltv2;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltv2;

    const-string v1, "FORBIDDEN"

    const/4 v2, 0x0

    const/16 v3, 0x193

    invoke-direct {v0, v1, v2, v3}, Ltv2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv2;->I:Ltv2;

    new-instance v1, Ltv2;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-direct {v1, v3, v4, v5}, Ltv2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv2;->S:Ltv2;

    new-instance v3, Ltv2;

    const-string v5, "ALREADY_RECEIVED"

    const/4 v6, 0x2

    const/16 v7, 0x196

    invoke-direct {v3, v5, v6, v7}, Ltv2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltv2;->T:Ltv2;

    new-instance v5, Ltv2;

    const-string v7, "NOT_FOUND"

    const/4 v8, 0x3

    const/16 v9, 0x191

    invoke-direct {v5, v7, v8, v9}, Ltv2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltv2;->U:Ltv2;

    new-instance v7, Ltv2;

    const-string v9, "INVALID"

    const/4 v10, 0x4

    const/16 v11, 0x194

    invoke-direct {v7, v9, v10, v11}, Ltv2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltv2;->V:Ltv2;

    const/4 v9, 0x5

    new-array v9, v9, [Ltv2;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Ltv2;->W:[Ltv2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltv2;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv2;
    .locals 1

    .line 1
    const-class v0, Ltv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv2;

    return-object p0
.end method

.method public static values()[Ltv2;
    .locals 1

    .line 1
    sget-object v0, Ltv2;->W:[Ltv2;

    invoke-virtual {v0}, [Ltv2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv2;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ltv2;->B:I

    return v0
.end method
