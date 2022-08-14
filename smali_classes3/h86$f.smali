.class public final enum Lh86$f;
.super Ljava/lang/Enum;
.source "UnionFeedbackBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh86$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lh86$f;

.field public static final enum I:Lh86$f;

.field public static final enum S:Lh86$f;

.field public static final enum T:Lh86$f;

.field public static final enum U:Lh86$f;

.field public static final synthetic V:[Lh86$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lh86$f;

    const-string v1, "PUB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh86$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh86$f;->B:Lh86$f;

    .line 2
    new-instance v1, Lh86$f;

    const-string v3, "PPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh86$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh86$f;->I:Lh86$f;

    .line 3
    new-instance v3, Lh86$f;

    const-string v5, "WORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh86$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh86$f;->S:Lh86$f;

    .line 4
    new-instance v5, Lh86$f;

    const-string v7, "SHEET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh86$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh86$f;->T:Lh86$f;

    .line 5
    new-instance v7, Lh86$f;

    const-string v9, "PDF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh86$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh86$f;->U:Lh86$f;

    const/4 v9, 0x5

    new-array v9, v9, [Lh86$f;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lh86$f;->V:[Lh86$f;

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

.method public static valueOf(Ljava/lang/String;)Lh86$f;
    .locals 1

    .line 1
    const-class v0, Lh86$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh86$f;

    return-object p0
.end method

.method public static values()[Lh86$f;
    .locals 1

    .line 1
    sget-object v0, Lh86$f;->V:[Lh86$f;

    invoke-virtual {v0}, [Lh86$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh86$f;

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
