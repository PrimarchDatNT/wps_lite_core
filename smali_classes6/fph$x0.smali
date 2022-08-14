.class public Lfph$x0;
.super Lfph$w0;
.source "WriterAssistantCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x0"
.end annotation


# direct methods
.method public constructor <init>(Lfph;Lmwk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfph$w0;-><init>(Lfph;Lmwk;)V

    return-void
.end method


# virtual methods
.method public varargs c([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfph$w0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lfph$x0$a;

    invoke-direct {p1, p0}, Lfph$x0$a;-><init>(Lfph$x0;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
