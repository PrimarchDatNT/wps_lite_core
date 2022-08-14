.class public final enum Lizv;
.super Ljava/lang/Enum;
.source "MraidOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lizv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I:[Lizv;

.field public static final enum LANDSCAPE:Lizv;

.field public static final enum NONE:Lizv;

.field public static final enum PORTRAIT:Lizv;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lizv;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lizv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lizv;->PORTRAIT:Lizv;

    .line 2
    new-instance v1, Lizv;

    const-string v4, "LANDSCAPE"

    invoke-direct {v1, v4, v3, v2}, Lizv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lizv;->LANDSCAPE:Lizv;

    .line 3
    new-instance v4, Lizv;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v4, v5, v6, v7}, Lizv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lizv;->NONE:Lizv;

    const/4 v5, 0x3

    new-array v5, v5, [Lizv;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Lizv;->I:[Lizv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lizv;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lizv;
    .locals 1

    .line 1
    const-class v0, Lizv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lizv;

    return-object p0
.end method

.method public static values()[Lizv;
    .locals 1

    .line 1
    sget-object v0, Lizv;->I:[Lizv;

    invoke-virtual {v0}, [Lizv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizv;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lizv;->B:I

    return v0
.end method
