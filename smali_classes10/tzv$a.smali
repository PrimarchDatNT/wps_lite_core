.class public final enum Ltzv$a;
.super Ljava/lang/Enum;
.source "NativeAdViewHelper.java"


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltzv$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD:Ltzv$a;

.field public static final synthetic B:[Ltzv$a;

.field public static final enum EMPTY:Ltzv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltzv$a;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltzv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltzv$a;->EMPTY:Ltzv$a;

    .line 2
    new-instance v1, Ltzv$a;

    const-string v3, "AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltzv$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltzv$a;->AD:Ltzv$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ltzv$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ltzv$a;->B:[Ltzv$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Ltzv$a;
    .locals 1

    .line 1
    const-class v0, Ltzv$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltzv$a;

    return-object p0
.end method

.method public static values()[Ltzv$a;
    .locals 1

    .line 1
    sget-object v0, Ltzv$a;->B:[Ltzv$a;

    invoke-virtual {v0}, [Ltzv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzv$a;

    return-object v0
.end method
