.class public final enum Ltis$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltis$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ltis$a;

.field public static final enum I:Ltis$a;

.field public static final synthetic S:[Ltis$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltis$a;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltis$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltis$a;->B:Ltis$a;

    .line 2
    new-instance v1, Ltis$a;

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltis$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltis$a;->I:Ltis$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ltis$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ltis$a;->S:[Ltis$a;

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

.method public static values()[Ltis$a;
    .locals 1

    .line 1
    sget-object v0, Ltis$a;->S:[Ltis$a;

    invoke-virtual {v0}, [Ltis$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltis$a;

    return-object v0
.end method
