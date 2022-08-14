.class public final enum Lqrq$b;
.super Ljava/lang/Enum;
.source "AppEventsLoggerUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqrq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lqrq$b;

.field public static final enum I:Lqrq$b;

.field public static final synthetic S:[Lqrq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqrq$b;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqrq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqrq$b;->B:Lqrq$b;

    .line 2
    new-instance v1, Lqrq$b;

    const-string v3, "CUSTOM_APP_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqrq$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqrq$b;->I:Lqrq$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lqrq$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lqrq$b;->S:[Lqrq$b;

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

.method public static valueOf(Ljava/lang/String;)Lqrq$b;
    .locals 1

    .line 1
    const-class v0, Lqrq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqrq$b;

    return-object p0
.end method

.method public static values()[Lqrq$b;
    .locals 1

    .line 1
    sget-object v0, Lqrq$b;->S:[Lqrq$b;

    invoke-virtual {v0}, [Lqrq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqrq$b;

    return-object v0
.end method
