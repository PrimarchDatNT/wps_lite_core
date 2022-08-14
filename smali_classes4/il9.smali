.class public final Lil9;
.super Ljava/lang/Object;
.source "PerformanceMonitorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil9$b;
    }
.end annotation


# static fields
.field public static a:Lil9$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil9$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lil9$b;-><init>(Lil9$a;)V

    sput-object v0, Lil9;->a:Lil9$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lil9$b;
    .locals 1

    .line 1
    sget-object v0, Lil9;->a:Lil9$b;

    return-object v0
.end method

.method public static b()V
    .locals 0

    return-void
.end method
