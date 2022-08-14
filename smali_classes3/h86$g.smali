.class public final enum Lh86$g;
.super Ljava/lang/Enum;
.source "UnionFeedbackBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh86$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lh86$g;

.field public static final enum I:Lh86$g;

.field public static final enum S:Lh86$g;

.field public static final enum T:Lh86$g;

.field public static final synthetic U:[Lh86$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh86$g;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh86$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh86$g;->B:Lh86$g;

    .line 2
    new-instance v1, Lh86$g;

    const-string v3, "CELLULAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh86$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh86$g;->I:Lh86$g;

    .line 3
    new-instance v3, Lh86$g;

    const-string v5, "ETHERNET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh86$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh86$g;->S:Lh86$g;

    .line 4
    new-instance v5, Lh86$g;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh86$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh86$g;->T:Lh86$g;

    const/4 v7, 0x4

    new-array v7, v7, [Lh86$g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lh86$g;->U:[Lh86$g;

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

.method public static valueOf(Ljava/lang/String;)Lh86$g;
    .locals 1

    .line 1
    const-class v0, Lh86$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh86$g;

    return-object p0
.end method

.method public static values()[Lh86$g;
    .locals 1

    .line 1
    sget-object v0, Lh86$g;->U:[Lh86$g;

    invoke-virtual {v0}, [Lh86$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh86$g;

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
