.class public final enum Lnwa$b;
.super Ljava/lang/Enum;
.source "ImgToDocClassifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnwa$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lnwa$b;

.field public static final enum S:Lnwa$b;

.field public static final enum T:Lnwa$b;

.field public static final enum U:Lnwa$b;

.field public static final enum V:Lnwa$b;

.field public static final synthetic W:[Lnwa$b;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lnwa$b;

    const-string v1, "EXCEL"

    const/4 v2, 0x0

    const-string v3, "excel"

    invoke-direct {v0, v1, v2, v3}, Lnwa$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnwa$b;->I:Lnwa$b;

    .line 2
    new-instance v1, Lnwa$b;

    const-string v3, "OTHERS"

    const/4 v4, 0x1

    const-string v5, "other"

    invoke-direct {v1, v3, v4, v5}, Lnwa$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnwa$b;->S:Lnwa$b;

    .line 3
    new-instance v3, Lnwa$b;

    const-string v5, "PPT"

    const/4 v6, 0x2

    const-string v7, "ppt"

    invoke-direct {v3, v5, v6, v7}, Lnwa$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnwa$b;->T:Lnwa$b;

    .line 4
    new-instance v5, Lnwa$b;

    const-string v7, "WORD"

    const/4 v8, 0x3

    const-string v9, "doc"

    invoke-direct {v5, v7, v8, v9}, Lnwa$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnwa$b;->U:Lnwa$b;

    .line 5
    new-instance v7, Lnwa$b;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const-string v11, "unknown"

    invoke-direct {v7, v9, v10, v11}, Lnwa$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lnwa$b;->V:Lnwa$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lnwa$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lnwa$b;->W:[Lnwa$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnwa$b;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnwa$b;
    .locals 1

    .line 1
    const-class v0, Lnwa$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnwa$b;

    return-object p0
.end method

.method public static values()[Lnwa$b;
    .locals 1

    .line 1
    sget-object v0, Lnwa$b;->W:[Lnwa$b;

    invoke-virtual {v0}, [Lnwa$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwa$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwa$b;->B:Ljava/lang/String;

    return-object v0
.end method
