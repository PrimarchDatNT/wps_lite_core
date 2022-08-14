.class public final enum Lcom/facebook/internal/g0;
.super Ljava/lang/Enum;
.source "SmartLoginOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lcom/facebook/internal/g0;

.field public static final enum S:Lcom/facebook/internal/g0;

.field public static final enum T:Lcom/facebook/internal/g0;

.field public static final U:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic V:[Lcom/facebook/internal/g0;


# instance fields
.field public final B:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/internal/g0;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/g0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/g0;->I:Lcom/facebook/internal/g0;

    .line 2
    new-instance v1, Lcom/facebook/internal/g0;

    const-string v3, "Enabled"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/facebook/internal/g0;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/facebook/internal/g0;->S:Lcom/facebook/internal/g0;

    .line 3
    new-instance v3, Lcom/facebook/internal/g0;

    const-string v5, "RequireConfirm"

    const/4 v6, 0x2

    const-wide/16 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/facebook/internal/g0;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/facebook/internal/g0;->T:Lcom/facebook/internal/g0;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/internal/g0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/internal/g0;->V:[Lcom/facebook/internal/g0;

    .line 5
    const-class v0, Lcom/facebook/internal/g0;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/g0;->U:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/facebook/internal/g0;->B:J

    return-void
.end method

.method public static b(J)Ljava/util/EnumSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/internal/g0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/internal/g0;->U:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/g0;

    .line 3
    invoke-virtual {v2}, Lcom/facebook/internal/g0;->a()J

    move-result-wide v3

    and-long/2addr v3, p0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/g0;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/g0;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/g0;->V:[Lcom/facebook/internal/g0;

    invoke-virtual {v0}, [Lcom/facebook/internal/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/g0;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/g0;->B:J

    return-wide v0
.end method
