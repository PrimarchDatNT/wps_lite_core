.class public final enum Lp2o$c;
.super Ljava/lang/Enum;
.source "KmoHyperlink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp2o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lp2o$c;

.field public static final enum I:Lp2o$c;

.field public static final enum S:Lp2o$c;

.field public static final enum T:Lp2o$c;

.field public static final enum U:Lp2o$c;

.field public static final enum V:Lp2o$c;

.field public static final synthetic W:[Lp2o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp2o$c;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp2o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2o$c;->B:Lp2o$c;

    new-instance v1, Lp2o$c;

    const-string v3, "NOACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp2o$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp2o$c;->I:Lp2o$c;

    new-instance v3, Lp2o$c;

    const-string v5, "SLD_CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp2o$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp2o$c;->S:Lp2o$c;

    new-instance v5, Lp2o$c;

    const-string v7, "SLD_SHOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp2o$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp2o$c;->T:Lp2o$c;

    new-instance v7, Lp2o$c;

    const-string v9, "URL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp2o$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp2o$c;->U:Lp2o$c;

    new-instance v9, Lp2o$c;

    const-string v11, "MAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lp2o$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lp2o$c;->V:Lp2o$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lp2o$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lp2o$c;->W:[Lp2o$c;

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

.method public static valueOf(Ljava/lang/String;)Lp2o$c;
    .locals 1

    .line 1
    const-class v0, Lp2o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2o$c;

    return-object p0
.end method

.method public static values()[Lp2o$c;
    .locals 1

    .line 1
    sget-object v0, Lp2o$c;->W:[Lp2o$c;

    invoke-virtual {v0}, [Lp2o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2o$c;

    return-object v0
.end method
