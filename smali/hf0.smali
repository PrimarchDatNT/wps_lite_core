.class public Lhf0;
.super Ljava/lang/Object;
.source "LocalChartCellsCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf0$b;,
        Lhf0$a;
    }
.end annotation


# static fields
.field public static a:Lhf0$a;

.field public static b:Lhf0$b;

.field public static c:Lhf0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf0$a;

    invoke-direct {v0}, Lhf0$a;-><init>()V

    sput-object v0, Lhf0;->a:Lhf0$a;

    .line 2
    new-instance v0, Lhf0$b;

    invoke-direct {v0}, Lhf0$b;-><init>()V

    sput-object v0, Lhf0;->b:Lhf0$b;

    .line 3
    new-instance v0, Lhf0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhf0$b;-><init>(Z)V

    sput-object v0, Lhf0;->c:Lhf0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcf0;
    .locals 1

    .line 1
    sget-object v0, Lhf0;->a:Lhf0$a;

    invoke-virtual {v0}, Lhf0$a;->a()Lcf0;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lff0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lhf0;->c(Z)Lff0;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)Lff0;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lhf0;->b:Lhf0$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lhf0;->c:Lhf0$b;

    :goto_0
    invoke-virtual {p0}, Lhf0$b;->b()Lff0;

    move-result-object p0

    return-object p0
.end method
