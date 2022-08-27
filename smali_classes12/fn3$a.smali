.class public final enum Lfn3$a;
.super Ljava/lang/Enum;
.source "OpenPlatformHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfn3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S:Lfn3$a;

.field public static final enum T:Lfn3$a;

.field public static final enum U:Lfn3$a;

.field public static final enum V:Lfn3$a;

.field public static final enum W:Lfn3$a;

.field public static final synthetic X:[Lfn3$a;


# instance fields
.field public B:I

.field public I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lfn3$a;

    const-string v1, "Resume"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lfn3$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfn3$a;->S:Lfn3$a;

    .line 2
    new-instance v1, Lfn3$a;

    const-string v5, "Stop"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v3, v6, v4}, Lfn3$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lfn3$a;->T:Lfn3$a;

    .line 3
    new-instance v5, Lfn3$a;

    const-string v7, "Pause"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v6, v8, v4}, Lfn3$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lfn3$a;->U:Lfn3$a;

    .line 4
    new-instance v7, Lfn3$a;

    const-string v9, "Destroy"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v8, v10, v4}, Lfn3$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lfn3$a;->V:Lfn3$a;

    .line 5
    new-instance v9, Lfn3$a;

    const-string v11, "FOCUS_CHANGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v10, v12, v4}, Lfn3$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lfn3$a;->W:Lfn3$a;

    new-array v4, v12, [Lfn3$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    aput-object v5, v4, v6

    aput-object v7, v4, v8

    aput-object v9, v4, v10

    .line 6
    sput-object v4, Lfn3$a;->X:[Lfn3$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lfn3$a;->B:I

    .line 3
    iput-object p4, p0, Lfn3$a;->I:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfn3$a;
    .locals 1

    .line 1
    const-class v0, Lfn3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfn3$a;

    return-object p0
.end method

.method public static values()[Lfn3$a;
    .locals 1

    .line 1
    sget-object v0, Lfn3$a;->X:[Lfn3$a;

    invoke-virtual {v0}, [Lfn3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfn3$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lfn3$a;->B:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn3$a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn3$a;->I:Ljava/lang/String;

    return-void
.end method
