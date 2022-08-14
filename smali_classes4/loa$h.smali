.class public final enum Lloa$h;
.super Ljava/lang/Enum;
.source "NotifySwitchGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lloa$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lloa$h;

.field public static final enum I:Lloa$h;

.field public static final enum S:Lloa$h;

.field public static final synthetic T:[Lloa$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lloa$h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lloa$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloa$h;->B:Lloa$h;

    .line 2
    new-instance v1, Lloa$h;

    const-string v3, "NEED_GUIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lloa$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lloa$h;->I:Lloa$h;

    .line 3
    new-instance v3, Lloa$h;

    const-string v5, "GUIDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lloa$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lloa$h;->S:Lloa$h;

    const/4 v5, 0x3

    new-array v5, v5, [Lloa$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lloa$h;->T:[Lloa$h;

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

.method public static valueOf(Ljava/lang/String;)Lloa$h;
    .locals 1

    .line 1
    const-class v0, Lloa$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lloa$h;

    return-object p0
.end method

.method public static values()[Lloa$h;
    .locals 1

    .line 1
    sget-object v0, Lloa$h;->T:[Lloa$h;

    invoke-virtual {v0}, [Lloa$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloa$h;

    return-object v0
.end method
