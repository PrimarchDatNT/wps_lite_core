.class public final Lsjh$b;
.super Ljava/lang/Object;
.source "PremiumExpireTimeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lsjh$b;->a:J

    .line 3
    iput-object p1, p0, Lsjh$b;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lsjh$b;->a:J

    return-void
.end method
