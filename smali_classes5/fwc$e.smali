.class public Lfwc$e;
.super Lfwc$f;
.source "PVLoadBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic U:Lfwc;


# direct methods
.method public constructor <init>(Lfwc;ILfwc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwc$e;->U:Lfwc;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lfwc$f;-><init>(Lfwc;ILfwc$h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfwc$f;->run()V

    .line 2
    iget-object v0, p0, Lfwc$e;->U:Lfwc;

    iget v1, p0, Lfwc$f;->B:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lfwc;->a(Lfwc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lfwc$d;

    iget-object v1, p0, Lfwc$e;->U:Lfwc;

    iget v2, p0, Lfwc$f;->B:I

    iget-object v3, p0, Lfwc$f;->S:Lfwc$h;

    invoke-direct {v0, v1, v2, v3}, Lfwc$d;-><init>(Lfwc;ILfwc$h;)V

    .line 4
    iget-object v1, p0, Lfwc$e;->U:Lfwc;

    iget-object v1, v1, Lfwc;->U:Lfwc$g;

    invoke-virtual {v1, v0}, Lfwc$g;->f(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lfwc$e;->U:Lfwc;

    iget-object v1, v1, Lfwc;->U:Lfwc$g;

    invoke-virtual {v1, v0}, Lfwc$g;->g(Lfwc$f;)V

    return-void
.end method
