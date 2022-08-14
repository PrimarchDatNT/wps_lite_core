.class public final enum Lv2m$a;
.super Ljava/lang/Enum;
.source "RegionOpParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lv2m$a;

.field public static final enum I:Lv2m$a;

.field public static final enum S:Lv2m$a;

.field public static final enum T:Lv2m$a;

.field public static final enum U:Lv2m$a;

.field public static final enum V:Lv2m$a;

.field public static final synthetic W:[Lv2m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lv2m$a;

    const-string v1, "INSROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2m$a;->B:Lv2m$a;

    .line 2
    new-instance v1, Lv2m$a;

    const-string v3, "INSCOL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv2m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2m$a;->I:Lv2m$a;

    .line 3
    new-instance v3, Lv2m$a;

    const-string v5, "DELROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv2m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv2m$a;->S:Lv2m$a;

    .line 4
    new-instance v5, Lv2m$a;

    const-string v7, "DELCOL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv2m$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv2m$a;->T:Lv2m$a;

    .line 5
    new-instance v7, Lv2m$a;

    const-string v9, "CUTPASTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv2m$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv2m$a;->U:Lv2m$a;

    .line 6
    new-instance v9, Lv2m$a;

    const-string v11, "COPYPASTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lv2m$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv2m$a;->V:Lv2m$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lv2m$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lv2m$a;->W:[Lv2m$a;

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

.method public static valueOf(Ljava/lang/String;)Lv2m$a;
    .locals 1

    .line 1
    const-class v0, Lv2m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2m$a;

    return-object p0
.end method

.method public static values()[Lv2m$a;
    .locals 1

    .line 1
    sget-object v0, Lv2m$a;->W:[Lv2m$a;

    invoke-virtual {v0}, [Lv2m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2m$a;

    return-object v0
.end method
