.class public final enum Lh86$d;
.super Ljava/lang/Enum;
.source "UnionFeedbackBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh86$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lh86$d;

.field public static final enum I:Lh86$d;

.field public static final enum S:Lh86$d;

.field public static final enum T:Lh86$d;

.field public static final enum U:Lh86$d;

.field public static final enum V:Lh86$d;

.field public static final enum W:Lh86$d;

.field public static final synthetic X:[Lh86$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lh86$d;

    const-string v1, "WRITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh86$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh86$d;->B:Lh86$d;

    .line 2
    new-instance v1, Lh86$d;

    const-string v3, "PPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh86$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh86$d;->I:Lh86$d;

    .line 3
    new-instance v3, Lh86$d;

    const-string v5, "PDF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh86$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh86$d;->S:Lh86$d;

    .line 4
    new-instance v5, Lh86$d;

    const-string v7, "ET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh86$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh86$d;->T:Lh86$d;

    .line 5
    new-instance v7, Lh86$d;

    const-string v9, "HOME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh86$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh86$d;->U:Lh86$d;

    .line 6
    new-instance v9, Lh86$d;

    const-string v11, "ME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh86$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh86$d;->V:Lh86$d;

    .line 7
    new-instance v11, Lh86$d;

    const-string v13, "OTHER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh86$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh86$d;->W:Lh86$d;

    const/4 v13, 0x7

    new-array v13, v13, [Lh86$d;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lh86$d;->X:[Lh86$d;

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

.method public static valueOf(Ljava/lang/String;)Lh86$d;
    .locals 1

    .line 1
    const-class v0, Lh86$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh86$d;

    return-object p0
.end method

.method public static values()[Lh86$d;
    .locals 1

    .line 1
    sget-object v0, Lh86$d;->X:[Lh86$d;

    invoke-virtual {v0}, [Lh86$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh86$d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
