.class public final enum Llwh$h;
.super Ljava/lang/Enum;
.source "KRevisionChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llwh$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Llwh$h;

.field public static final enum I:Llwh$h;

.field public static final synthetic S:[Llwh$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llwh$h;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llwh$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwh$h;->B:Llwh$h;

    new-instance v1, Llwh$h;

    const-string v3, "REJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llwh$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llwh$h;->I:Llwh$h;

    const/4 v3, 0x2

    new-array v3, v3, [Llwh$h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Llwh$h;->S:[Llwh$h;

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

.method public static valueOf(Ljava/lang/String;)Llwh$h;
    .locals 1

    .line 1
    const-class v0, Llwh$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llwh$h;

    return-object p0
.end method

.method public static values()[Llwh$h;
    .locals 1

    .line 1
    sget-object v0, Llwh$h;->S:[Llwh$h;

    invoke-virtual {v0}, [Llwh$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwh$h;

    return-object v0
.end method
