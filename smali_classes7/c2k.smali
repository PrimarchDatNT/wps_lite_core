.class public Lc2k;
.super Le2k;
.source "KingsoftSignMetrics.java"


# static fields
.field public static final d:Lr1k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2k$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc2k$a;-><init>(I)V

    sput-object v0, Lc2k;->d:Lr1k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2k;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lr1k;
    .locals 1

    .line 1
    sget-object v0, Lc2k;->d:Lr1k;

    return-object v0
.end method

.method public g(C)I
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lx1k$a;->g(C)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1fc

    return p1
.end method
