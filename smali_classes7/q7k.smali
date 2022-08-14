.class public final enum Lq7k;
.super Ljava/lang/Enum;
.source "MultiColumnState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq7k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S:Lq7k;

.field public static final enum T:Lq7k;

.field public static final enum U:Lq7k;

.field public static final enum V:Lq7k;

.field public static final synthetic W:[Lq7k;


# instance fields
.field public final B:I

.field public final I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq7k;

    const-string v1, "Close"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq7k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq7k;->S:Lq7k;

    .line 2
    new-instance v1, Lq7k;

    const-string v3, "Start"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lq7k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq7k;->T:Lq7k;

    .line 3
    new-instance v3, Lq7k;

    const-string v5, "Wait"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lq7k;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq7k;->U:Lq7k;

    .line 4
    new-instance v5, Lq7k;

    const-string v7, "Activate"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v4}, Lq7k;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lq7k;->V:Lq7k;

    const/4 v7, 0x4

    new-array v7, v7, [Lq7k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lq7k;->W:[Lq7k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lq7k;->B:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lq7k;->I:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lq7k;->B:I

    .line 6
    iput-boolean p4, p0, Lq7k;->I:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq7k;
    .locals 1

    .line 1
    const-class v0, Lq7k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq7k;

    return-object p0
.end method

.method public static values()[Lq7k;
    .locals 1

    .line 1
    sget-object v0, Lq7k;->W:[Lq7k;

    invoke-virtual {v0}, [Lq7k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lq7k;->B:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq7k;->I:Z

    return v0
.end method
