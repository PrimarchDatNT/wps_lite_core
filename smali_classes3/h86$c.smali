.class public final enum Lh86$c;
.super Ljava/lang/Enum;
.source "UnionFeedbackBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh86$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lh86$c;

.field public static final enum I:Lh86$c;

.field public static final synthetic S:[Lh86$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh86$c;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh86$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh86$c;->B:Lh86$c;

    .line 2
    new-instance v1, Lh86$c;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh86$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh86$c;->I:Lh86$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lh86$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh86$c;->S:[Lh86$c;

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

.method public static valueOf(Ljava/lang/String;)Lh86$c;
    .locals 1

    .line 1
    const-class v0, Lh86$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh86$c;

    return-object p0
.end method

.method public static values()[Lh86$c;
    .locals 1

    .line 1
    sget-object v0, Lh86$c;->S:[Lh86$c;

    invoke-virtual {v0}, [Lh86$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh86$c;

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
