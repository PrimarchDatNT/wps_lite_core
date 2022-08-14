.class public Ld2k;
.super Le2k;
.source "MTExtraMetrics.java"


# static fields
.field public static final d:Lr1k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2k$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld2k$a;-><init>(I)V

    sput-object v0, Ld2k;->d:Lr1k;

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
    sget-object v0, Ld2k;->d:Lr1k;

    return-object v0
.end method
