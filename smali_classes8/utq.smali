.class public final enum Lutq;
.super Ljava/lang/Enum;
.source "LikeDialogFeature.java"

# interfaces
.implements Lcom/facebook/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutq;",
        ">;",
        "Lcom/facebook/internal/g;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum I:Lutq;

.field public static final synthetic S:[Lutq;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lutq;

    const-string v1, "LIKE_DIALOG"

    const/4 v2, 0x0

    const v3, 0x133529d

    invoke-direct {v0, v1, v2, v3}, Lutq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lutq;->I:Lutq;

    const/4 v1, 0x1

    new-array v1, v1, [Lutq;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lutq;->S:[Lutq;

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
    iput p3, p0, Lutq;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutq;
    .locals 1

    .line 1
    const-class v0, Lutq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutq;

    return-object p0
.end method

.method public static values()[Lutq;
    .locals 1

    .line 1
    sget-object v0, Lutq;->S:[Lutq;

    invoke-virtual {v0}, [Lutq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lutq;->B:I

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    return-object v0
.end method
