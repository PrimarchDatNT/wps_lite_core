.class public Ltp2;
.super Ljava/lang/Object;
.source "OfficeTiming.java"


# instance fields
.field public final a:Lqkh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object v0

    iput-object v0, p0, Ltp2;->a:Lqkh;

    .line 3
    invoke-virtual {p0}, Ltp2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp2;->a:Lqkh;

    invoke-virtual {v0}, Lqkh;->b()V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltp2;->a:Lqkh;

    invoke-virtual {v0}, Lqkh;->c()V

    .line 2
    iget-object v0, p0, Ltp2;->a:Lqkh;

    invoke-virtual {v0}, Lqkh;->a()J

    move-result-wide v0

    return-wide v0
.end method
