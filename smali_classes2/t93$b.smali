.class public final enum Lt93$b;
.super Ljava/lang/Enum;
.source "PopUpCircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt93$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lt93$b;

.field public static final enum I:Lt93$b;

.field public static final enum S:Lt93$b;

.field public static final synthetic T:[Lt93$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt93$b;

    const-string v1, "LINK_PROGRESS_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt93$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt93$b;->B:Lt93$b;

    new-instance v1, Lt93$b;

    const-string v3, "WPS_PROGRESS_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt93$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt93$b;->I:Lt93$b;

    new-instance v3, Lt93$b;

    const-string v5, "NOMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt93$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt93$b;->S:Lt93$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lt93$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lt93$b;->T:[Lt93$b;

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

.method public static valueOf(Ljava/lang/String;)Lt93$b;
    .locals 1

    .line 1
    const-class v0, Lt93$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt93$b;

    return-object p0
.end method

.method public static values()[Lt93$b;
    .locals 1

    .line 1
    sget-object v0, Lt93$b;->T:[Lt93$b;

    invoke-virtual {v0}, [Lt93$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt93$b;

    return-object v0
.end method
