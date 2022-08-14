.class public final enum Lfuq;
.super Ljava/lang/Enum;
.source "ShareStoryFeature.java"

# interfaces
.implements Lcom/facebook/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfuq;",
        ">;",
        "Lcom/facebook/internal/g;"
    }
.end annotation


# static fields
.field public static final enum I:Lfuq;

.field public static final synthetic S:[Lfuq;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfuq;

    const-string v1, "SHARE_STORY_ASSET"

    const/4 v2, 0x0

    const v3, 0x133c6b1

    invoke-direct {v0, v1, v2, v3}, Lfuq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfuq;->I:Lfuq;

    const/4 v1, 0x1

    new-array v1, v1, [Lfuq;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lfuq;->S:[Lfuq;

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
    iput p3, p0, Lfuq;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfuq;
    .locals 1

    .line 1
    const-class v0, Lfuq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfuq;

    return-object p0
.end method

.method public static values()[Lfuq;
    .locals 1

    .line 1
    sget-object v0, Lfuq;->S:[Lfuq;

    invoke-virtual {v0}, [Lfuq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfuq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lfuq;->B:I

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    return-object v0
.end method
