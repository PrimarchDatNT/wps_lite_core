.class public final Lsjh$c;
.super Ljava/lang/Object;
.source "PremiumExpireTimeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsjh;-><init>(Lsjh$a;)V

    sput-object v0, Lsjh$c;->a:Lsjh;

    return-void
.end method

.method public static synthetic a()Lsjh;
    .locals 1

    .line 1
    sget-object v0, Lsjh$c;->a:Lsjh;

    return-object v0
.end method
