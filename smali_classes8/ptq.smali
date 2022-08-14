.class public final enum Lptq;
.super Ljava/lang/Enum;
.source "CameraEffectFeature.java"

# interfaces
.implements Lcom/facebook/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lptq;",
        ">;",
        "Lcom/facebook/internal/g;"
    }
.end annotation


# static fields
.field public static final enum I:Lptq;

.field public static final synthetic S:[Lptq;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lptq;

    const-string v1, "SHARE_CAMERA_EFFECT"

    const/4 v2, 0x0

    const v3, 0x133c6b1

    invoke-direct {v0, v1, v2, v3}, Lptq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lptq;->I:Lptq;

    const/4 v1, 0x1

    new-array v1, v1, [Lptq;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lptq;->S:[Lptq;

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
    iput p3, p0, Lptq;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lptq;
    .locals 1

    .line 1
    const-class v0, Lptq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lptq;

    return-object p0
.end method

.method public static values()[Lptq;
    .locals 1

    .line 1
    sget-object v0, Lptq;->S:[Lptq;

    invoke-virtual {v0}, [Lptq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lptq;->B:I

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    return-object v0
.end method
