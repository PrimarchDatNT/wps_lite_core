.class public final enum Lgnd$i;
.super Ljava/lang/Enum;
.source "UserScenarioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgnd$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S:Lgnd$i;

.field public static final enum T:Lgnd$i;

.field public static final enum U:Lgnd$i;

.field public static final enum V:Lgnd$i;

.field public static final enum W:Lgnd$i;

.field public static final enum X:Lgnd$i;

.field public static final enum Y:Lgnd$i;

.field public static final enum Z:Lgnd$i;

.field public static final enum a0:Lgnd$i;

.field public static final synthetic b0:[Lgnd$i;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lgnd$i;

    const-string v1, "Read"

    const/4 v2, 0x0

    const-string v3, "RM"

    invoke-direct {v0, v1, v2, v3, v2}, Lgnd$i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lgnd$i;->S:Lgnd$i;

    new-instance v1, Lgnd$i;

    const-string v3, "Edite"

    const/4 v4, 0x1

    const-string v5, "EM"

    invoke-direct {v1, v3, v4, v5, v2}, Lgnd$i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lgnd$i;->T:Lgnd$i;

    new-instance v3, Lgnd$i;

    const-string v5, "Play"

    const/4 v6, 0x2

    const-string v7, "PM"

    invoke-direct {v3, v5, v6, v7, v2}, Lgnd$i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lgnd$i;->U:Lgnd$i;

    new-instance v5, Lgnd$i;

    const-string v7, "AutoPlay"

    const/4 v8, 0x3

    const-string v9, "APM"

    invoke-direct {v5, v7, v8, v9, v2}, Lgnd$i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lgnd$i;->V:Lgnd$i;

    new-instance v7, Lgnd$i;

    const-string v9, "SharePlay"

    const/4 v10, 0x4

    const-string v11, "SPM"

    invoke-direct {v7, v9, v10, v11, v2}, Lgnd$i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lgnd$i;->W:Lgnd$i;

    .line 2
    new-instance v9, Lgnd$i;

    const-string v11, "MultiDoc"

    const/4 v12, 0x5

    const-string v13, "filetabs"

    invoke-direct {v9, v11, v12, v13, v4}, Lgnd$i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lgnd$i;->X:Lgnd$i;

    new-instance v11, Lgnd$i;

    const-string v13, "Home"

    const/4 v14, 0x6

    const-string v15, "home"

    invoke-direct {v11, v13, v14, v15, v4}, Lgnd$i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, Lgnd$i;->Y:Lgnd$i;

    new-instance v13, Lgnd$i;

    const-string v15, "Other"

    const/4 v14, 0x7

    const-string v12, "otherway"

    invoke-direct {v13, v15, v14, v12, v4}, Lgnd$i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v13, Lgnd$i;->Z:Lgnd$i;

    .line 3
    new-instance v12, Lgnd$i;

    const-string v15, "Stop"

    const/16 v14, 0x8

    invoke-direct {v12, v15, v14, v15, v2}, Lgnd$i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, Lgnd$i;->a0:Lgnd$i;

    const/16 v15, 0x9

    new-array v15, v15, [Lgnd$i;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    const/4 v0, 0x5

    aput-object v9, v15, v0

    const/4 v0, 0x6

    aput-object v11, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    aput-object v12, v15, v14

    .line 4
    sput-object v15, Lgnd$i;->b0:[Lgnd$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lgnd$i;->B:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lgnd$i;->I:Z

    return-void
.end method

.method public static synthetic a(Lgnd$i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgnd$i;->I:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgnd$i;
    .locals 1

    .line 1
    const-class v0, Lgnd$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgnd$i;

    return-object p0
.end method

.method public static values()[Lgnd$i;
    .locals 1

    .line 1
    sget-object v0, Lgnd$i;->b0:[Lgnd$i;

    invoke-virtual {v0}, [Lgnd$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgnd$i;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnd$i;->B:Ljava/lang/String;

    return-object v0
.end method
