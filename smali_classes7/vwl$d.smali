.class public final enum Lvwl$d;
.super Ljava/lang/Enum;
.source "TTSControlImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvwl$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvwl$d;

.field public static final enum I:Lvwl$d;

.field public static final enum S:Lvwl$d;

.field public static final enum T:Lvwl$d;

.field public static final enum U:Lvwl$d;

.field public static final enum V:Lvwl$d;

.field public static final synthetic W:[Lvwl$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lvwl$d;

    const-string v1, "Creating"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvwl$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvwl$d;->B:Lvwl$d;

    .line 2
    new-instance v1, Lvwl$d;

    const-string v3, "ReadySpeak"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvwl$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvwl$d;->I:Lvwl$d;

    .line 3
    new-instance v3, Lvwl$d;

    const-string v5, "Speaking"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvwl$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvwl$d;->S:Lvwl$d;

    .line 4
    new-instance v5, Lvwl$d;

    const-string v7, "Pausing"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvwl$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvwl$d;->T:Lvwl$d;

    .line 5
    new-instance v7, Lvwl$d;

    const-string v9, "Resuming"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvwl$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvwl$d;->U:Lvwl$d;

    .line 6
    new-instance v9, Lvwl$d;

    const-string v11, "Finished"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvwl$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvwl$d;->V:Lvwl$d;

    const/4 v11, 0x6

    new-array v11, v11, [Lvwl$d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lvwl$d;->W:[Lvwl$d;

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

.method public static valueOf(Ljava/lang/String;)Lvwl$d;
    .locals 1

    .line 1
    const-class v0, Lvwl$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvwl$d;

    return-object p0
.end method

.method public static values()[Lvwl$d;
    .locals 1

    .line 1
    sget-object v0, Lvwl$d;->W:[Lvwl$d;

    invoke-virtual {v0}, [Lvwl$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvwl$d;

    return-object v0
.end method
