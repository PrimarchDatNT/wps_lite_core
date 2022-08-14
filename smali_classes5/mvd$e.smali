.class public Lmvd$e;
.super Ld9p;
.source "FullScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvd$e;->a:Lmvd;

    invoke-direct {p0}, Ld9p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc3o;->h(Lx3o;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmvd$e;->a:Lmvd;

    invoke-static {p1}, Lmvd;->a(Lmvd;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lmvd$e;->a:Lmvd;

    invoke-static {p1}, Lmvd;->b(Lmvd;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvd$e;->a:Lmvd;

    invoke-static {v0}, Lmvd;->a(Lmvd;)V

    const-string v0, "ppt_fullscreen_doubleTap"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvd$e;->a:Lmvd;

    invoke-static {v0}, Lmvd;->a(Lmvd;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvd$e;->a:Lmvd;

    invoke-static {v0}, Lmvd;->d(Lmvd;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvd$e;->a:Lmvd;

    invoke-static {v0}, Lmvd;->a(Lmvd;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvd$e;->a:Lmvd;

    invoke-static {v0}, Lmvd;->a(Lmvd;)V

    return-void
.end method
