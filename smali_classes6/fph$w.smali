.class public Lfph$w;
.super Lfph$w0;
.source "WriterAssistantCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfph;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lfph;Lmwk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfph$w0;-><init>(Lfph;Lmwk;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lfph$w0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
