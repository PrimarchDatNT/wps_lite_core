.class public final enum Lhd3$h;
.super Ljava/lang/Enum;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd3$h;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum B:Lhd3$h;

.field public static final enum I:Lhd3$h;

.field public static final enum S:Lhd3$h;

.field public static final enum T:Lhd3$h;

.field public static final synthetic U:[Lhd3$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhd3$h;

    const-string v1, "info"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd3$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd3$h;->B:Lhd3$h;

    new-instance v1, Lhd3$h;

    const-string v3, "alert"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhd3$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd3$h;->I:Lhd3$h;

    new-instance v3, Lhd3$h;

    const-string v5, "error"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhd3$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhd3$h;->S:Lhd3$h;

    new-instance v5, Lhd3$h;

    const-string v7, "none"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhd3$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhd3$h;->T:Lhd3$h;

    const/4 v7, 0x4

    new-array v7, v7, [Lhd3$h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lhd3$h;->U:[Lhd3$h;

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

.method public static valueOf(Ljava/lang/String;)Lhd3$h;
    .locals 1

    .line 1
    const-class v0, Lhd3$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd3$h;

    return-object p0
.end method

.method public static values()[Lhd3$h;
    .locals 1

    .line 1
    sget-object v0, Lhd3$h;->U:[Lhd3$h;

    invoke-virtual {v0}, [Lhd3$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd3$h;

    return-object v0
.end method
