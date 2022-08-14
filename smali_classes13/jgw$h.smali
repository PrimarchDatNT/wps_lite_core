.class public final enum Ljgw$h;
.super Ljava/lang/Enum;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljgw$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ljgw$h;

.field public static final enum I:Ljgw$h;

.field public static final enum S:Ljgw$h;

.field public static final synthetic T:[Ljgw$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljgw$h;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljgw$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgw$h;->B:Ljgw$h;

    .line 2
    new-instance v1, Ljgw$h;

    const-string v3, "NPN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljgw$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljgw$h;->I:Ljgw$h;

    .line 3
    new-instance v3, Ljgw$h;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljgw$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljgw$h;->S:Ljgw$h;

    const/4 v5, 0x3

    new-array v5, v5, [Ljgw$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ljgw$h;->T:[Ljgw$h;

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

.method public static valueOf(Ljava/lang/String;)Ljgw$h;
    .locals 1

    .line 1
    const-class v0, Ljgw$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljgw$h;

    return-object p0
.end method

.method public static values()[Ljgw$h;
    .locals 1

    .line 1
    sget-object v0, Ljgw$h;->T:[Ljgw$h;

    invoke-virtual {v0}, [Ljgw$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgw$h;

    return-object v0
.end method
