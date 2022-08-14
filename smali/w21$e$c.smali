.class public Lw21$e$c;
.super Lfb2;
.source "CustomGeometryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lu21;


# direct methods
.method public constructor <init>(Lw21$e;Lux0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Lu21;

    invoke-direct {p1, p2}, Lu21;-><init>(Lux0;)V

    iput-object p1, p0, Lw21$e$c;->a:Lu21;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110129

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lw21$e$c;->a:Lu21;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lux0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw21$e$c;->a:Lu21;

    invoke-virtual {v0, p1}, Lu21;->g(Lux0;)V

    return-void
.end method
