.class public Lqx$a;
.super Ljava/lang/Object;
.source "AreaFormatRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lqx;


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx$a;->a:Lqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqx;->q(Lqx;)I

    .line 3
    invoke-static {p1}, Lqx;->X(Lqx;)I

    .line 4
    invoke-static {p1}, Lqx;->q(Lqx;)I

    .line 5
    invoke-static {p1}, Lqx;->X(Lqx;)I

    return-void
.end method
