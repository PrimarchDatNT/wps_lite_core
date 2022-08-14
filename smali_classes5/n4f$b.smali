.class public Ln4f$b;
.super Ljava/lang/Object;
.source "PremiumRenewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln4f$b;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ln4f$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln4f$b;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4f$b;->a:Ljava/lang/String;

    return-object v0
.end method
