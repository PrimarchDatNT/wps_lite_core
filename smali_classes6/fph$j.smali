.class public Lfph$j;
.super Lfph$y0;
.source "WriterAssistantCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfph;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lfph;


# direct methods
.method public constructor <init>(Lfph;Lmwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfph$j;->d:Lfph;

    invoke-direct {p0, p1, p2}, Lfph$y0;-><init>(Lfph;Lmwk;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lfph$w0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfph$w0;->a:Lmwk;

    check-cast v0, Lwuk;

    invoke-virtual {v0}, Lwuk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfph$j;->d:Lfph;

    invoke-static {v0}, Lfph;->b(Lfph;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
