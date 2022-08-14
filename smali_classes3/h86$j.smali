.class public final enum Lh86$j;
.super Ljava/lang/Enum;
.source "UnionFeedbackBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh86$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lh86$j;

.field public static final enum I:Lh86$j;

.field public static final enum S:Lh86$j;

.field public static final synthetic T:[Lh86$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh86$j;

    const-string v1, "VIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh86$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh86$j;->B:Lh86$j;

    .line 2
    new-instance v1, Lh86$j;

    const-string v3, "USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh86$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh86$j;->I:Lh86$j;

    .line 3
    new-instance v3, Lh86$j;

    const-string v5, "GUEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh86$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh86$j;->S:Lh86$j;

    const/4 v5, 0x3

    new-array v5, v5, [Lh86$j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh86$j;->T:[Lh86$j;

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

.method public static valueOf(Ljava/lang/String;)Lh86$j;
    .locals 1

    .line 1
    const-class v0, Lh86$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh86$j;

    return-object p0
.end method

.method public static values()[Lh86$j;
    .locals 1

    .line 1
    sget-object v0, Lh86$j;->T:[Lh86$j;

    invoke-virtual {v0}, [Lh86$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh86$j;

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
