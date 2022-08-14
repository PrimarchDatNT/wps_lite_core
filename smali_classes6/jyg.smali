.class public Ljyg;
.super Ljava/lang/Object;
.source "Event_UI_Virgin_Screen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljyg$a;,
        Ljyg$b;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ljyg;->a:J

    .line 3
    new-instance v0, Ljyg$b;

    invoke-direct {v0, p0}, Ljyg$b;-><init>(Ljyg;)V

    .line 4
    new-instance v0, Ljyg$a;

    invoke-direct {v0, p0}, Ljyg$a;-><init>(Ljyg;)V

    return-void
.end method

.method public static synthetic a(Ljyg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljyg;->a:J

    return-wide v0
.end method

.method public static synthetic b(Ljyg;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ljyg;->a:J

    return-wide p1
.end method
