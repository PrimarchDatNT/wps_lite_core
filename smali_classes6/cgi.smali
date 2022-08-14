.class public final enum Lcgi;
.super Ljava/lang/Enum;
.source "HyperlinkSwitch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcgi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lcgi;

.field public static final enum S:Lcgi;

.field public static final enum T:Lcgi;

.field public static final enum U:Lcgi;

.field public static final enum V:Lcgi;

.field public static final synthetic W:[Lcgi;


# instance fields
.field public B:C


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcgi;

    const-string v1, "LocationInfile"

    const/4 v2, 0x0

    const/16 v3, 0x6c

    invoke-direct {v0, v1, v2, v3}, Lcgi;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcgi;->I:Lcgi;

    .line 2
    new-instance v1, Lcgi;

    const-string v3, "SeverSideImageMap"

    const/4 v4, 0x1

    const/16 v5, 0x6d

    invoke-direct {v1, v3, v4, v5}, Lcgi;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcgi;->S:Lcgi;

    .line 3
    new-instance v3, Lcgi;

    const-string v5, "NewBrowserWindow"

    const/4 v6, 0x2

    const/16 v7, 0x6e

    invoke-direct {v3, v5, v6, v7}, Lcgi;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lcgi;->T:Lcgi;

    .line 4
    new-instance v5, Lcgi;

    const-string v7, "ScreenTip"

    const/4 v8, 0x3

    const/16 v9, 0x6f

    invoke-direct {v5, v7, v8, v9}, Lcgi;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lcgi;->U:Lcgi;

    .line 5
    new-instance v7, Lcgi;

    const-string v9, "TargetFrame"

    const/4 v10, 0x4

    const/16 v11, 0x74

    invoke-direct {v7, v9, v10, v11}, Lcgi;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lcgi;->V:Lcgi;

    const/4 v9, 0x5

    new-array v9, v9, [Lcgi;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcgi;->W:[Lcgi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-char p3, p0, Lcgi;->B:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcgi;
    .locals 1

    .line 1
    const-class v0, Lcgi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcgi;

    return-object p0
.end method

.method public static values()[Lcgi;
    .locals 1

    .line 1
    sget-object v0, Lcgi;->W:[Lcgi;

    invoke-virtual {v0}, [Lcgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgi;

    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcgi;->B:C

    return v0
.end method
