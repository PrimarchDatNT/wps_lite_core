.class public Ls8l$b;
.super Lmwk;
.source "WrapStylePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Ly7i;

.field public final synthetic I:Ls8l;


# direct methods
.method public constructor <init>(Ls8l;Ly7i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ls8l$b;->I:Ls8l;

    invoke-direct {p0}, Lmwk;-><init>()V

    .line 3
    iput-object p2, p0, Ls8l$b;->B:Ly7i;

    return-void
.end method

.method public synthetic constructor <init>(Ls8l;Ly7i;Ls8l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls8l$b;-><init>(Ls8l;Ly7i;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    sget-object p1, Ly7i;->I:Ly7i;

    iget-object v0, p0, Ls8l$b;->B:Ly7i;

    const-string v1, "writer_wrap"

    if-ne p1, v0, :cond_0

    const-string p1, "inline"

    .line 2
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ly7i;->V:Ly7i;

    if-ne p1, v0, :cond_1

    const-string p1, "topandbottom"

    .line 4
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ly7i;->S:Ly7i;

    if-ne p1, v0, :cond_2

    const-string p1, "square"

    .line 6
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Ly7i;->W:Ly7i;

    if-ne p1, v0, :cond_3

    const-string p1, "front"

    .line 8
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Ly7i;->X:Ly7i;

    if-ne p1, v0, :cond_4

    const-string p1, "behind"

    .line 10
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->W0()Lv7i;

    move-result-object p1

    iget-object v0, p0, Ls8l$b;->B:Ly7i;

    invoke-virtual {p1, v0}, Lv7i;->z0(Ly7i;)V

    .line 12
    iget-object p1, p0, Ls8l$b;->I:Ls8l;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->i0()Ly7i;

    move-result-object v0

    iget-object v1, p0, Ls8l$b;->B:Ly7i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lzyl;->s(Z)V

    return-void
.end method
