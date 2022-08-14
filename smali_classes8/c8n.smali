.class public final Lc8n;
.super Lfb2;
.source "SparklineDelayHandler.java"


# instance fields
.field public a:Ljcn;

.field public b:Lt7n;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc8n;->b:Lt7n;

    .line 3
    iput-object p1, p0, Lc8n;->a:Ljcn;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1003

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lt7n;

    iget-object v0, p0, Lc8n;->a:Ljcn;

    invoke-direct {p1, v0}, Lt7n;-><init>(Ljcn;)V

    iput-object p1, p0, Lc8n;->b:Lt7n;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lt7n;->f(Z)V

    .line 3
    iget-object p1, p0, Lc8n;->b:Lt7n;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
