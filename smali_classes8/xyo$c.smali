.class public Lxyo$c;
.super Lfb2;
.source "SwShapeAlertnateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lxyo;


# direct methods
.method public constructor <init>(Lxyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyo$c;->a:Lxyo;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxyo;Lxyo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxyo$c;-><init>(Lxyo;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x320025

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lxyo$c;->a:Lxyo;

    invoke-static {}, Lhx0;->d()Lhx0;

    move-result-object v0

    invoke-static {p1, v0}, Lxyo;->f(Lxyo;Lhx0;)Lhx0;

    .line 2
    new-instance p1, Li31;

    iget-object v0, p0, Lxyo$c;->a:Lxyo;

    invoke-static {v0}, Lxyo;->m(Lxyo;)Lhx0;

    move-result-object v0

    invoke-direct {p1, v0}, Li31;-><init>(Lhx0;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x410001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lxyo$c;->a:Lxyo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxyo;->i(Lxyo;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
