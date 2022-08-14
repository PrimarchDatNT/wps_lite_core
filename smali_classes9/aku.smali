.class public abstract Laku;
.super Ljava/lang/Object;
.source "Ticker.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final a:Laku;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laku$a;

    invoke-direct {v0}, Laku$a;-><init>()V

    sput-object v0, Laku;->a:Laku;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laku;
    .locals 1

    .line 1
    sget-object v0, Laku;->a:Laku;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method
