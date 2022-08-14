.class public Lfph$a1;
.super Lfph$y0;
.source "WriterAssistantCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a1"
.end annotation


# instance fields
.field public final synthetic d:Lfph;


# direct methods
.method public constructor <init>(Lfph;Lmwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfph$a1;->d:Lfph;

    .line 2
    invoke-direct {p0, p1, p2}, Lfph$y0;-><init>(Lfph;Lmwk;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lfph$w0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Lral;->n2()Lsbl;

    move-result-object v0

    .line 3
    sget-object v2, Lsbl;->e0:Lsbl;

    if-eq v0, v2, :cond_1

    sget-object v2, Lsbl;->a0:Lsbl;

    if-eq v0, v2, :cond_1

    sget-object v2, Lsbl;->W:Lsbl;

    if-eq v0, v2, :cond_1

    sget-object v2, Lsbl;->X:Lsbl;

    if-eq v0, v2, :cond_1

    sget-object v2, Lsbl;->Y:Lsbl;

    if-eq v0, v2, :cond_1

    sget-object v2, Lsbl;->Z:Lsbl;

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lfph$a1;->d:Lfph;

    invoke-static {v0}, Lfph;->b(Lfph;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
