.class public Lxyo$d$a;
.super Lfb2;
.source "SwShapeAlertnateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyo$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxyo$d;


# direct methods
.method public constructor <init>(Lxyo$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyo$d$a;->a:Lxyo$d;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxyo$d;Lxyo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxyo$d$a;-><init>(Lxyo$d;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x3100cd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lx3o;

    iget-object v0, p0, Lxyo$d$a;->a:Lxyo$d;

    iget-object v0, v0, Lxyo$d;->a:Lxyo;

    invoke-static {v0}, Lxyo;->g(Lxyo;)Lx3o;

    move-result-object v0

    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lx3o;-><init>(Lf4o;I)V

    .line 2
    iget-object v0, p0, Lxyo$d$a;->a:Lxyo$d;

    iget-object v0, v0, Lxyo$d;->a:Lxyo;

    invoke-static {v0}, Lxyo;->g(Lxyo;)Lx3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx3o;->G2(Lx3o;)V

    .line 3
    new-instance v0, Lwyo;

    iget-object v1, p0, Lxyo$d$a;->a:Lxyo$d;

    iget-object v1, v1, Lxyo$d;->a:Lxyo;

    invoke-static {v1}, Lxyo;->l(Lxyo;)Lj41;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwyo;-><init>(Lx3o;Lj41;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
