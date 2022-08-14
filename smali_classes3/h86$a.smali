.class public final enum Lh86$a;
.super Ljava/lang/Enum;
.source "UnionFeedbackBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh86$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lh86$a;

.field public static final synthetic I:[Lh86$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh86$a;

    const-string v1, "WPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh86$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh86$a;->B:Lh86$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lh86$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh86$a;->I:[Lh86$a;

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

.method public static valueOf(Ljava/lang/String;)Lh86$a;
    .locals 1

    .line 1
    const-class v0, Lh86$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh86$a;

    return-object p0
.end method

.method public static values()[Lh86$a;
    .locals 1

    .line 1
    sget-object v0, Lh86$a;->I:[Lh86$a;

    invoke-virtual {v0}, [Lh86$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh86$a;

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
