.class public final enum Lt0r$a;
.super Ljava/lang/Enum;
.source "BackendResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt0r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lt0r$a;

.field public static final enum I:Lt0r$a;

.field public static final enum S:Lt0r$a;

.field public static final synthetic T:[Lt0r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt0r$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt0r$a;->B:Lt0r$a;

    .line 2
    new-instance v1, Lt0r$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt0r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt0r$a;->I:Lt0r$a;

    .line 3
    new-instance v3, Lt0r$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt0r$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt0r$a;->S:Lt0r$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lt0r$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lt0r$a;->T:[Lt0r$a;

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

.method public static valueOf(Ljava/lang/String;)Lt0r$a;
    .locals 1

    .line 1
    const-class v0, Lt0r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt0r$a;

    return-object p0
.end method

.method public static values()[Lt0r$a;
    .locals 1

    .line 1
    sget-object v0, Lt0r$a;->T:[Lt0r$a;

    invoke-virtual {v0}, [Lt0r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt0r$a;

    return-object v0
.end method
