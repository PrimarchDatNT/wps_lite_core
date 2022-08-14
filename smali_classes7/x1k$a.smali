.class public abstract Lx1k$a;
.super Ljava/lang/Object;
.source "DefaultMetricsFactory.java"

# interfaces
.implements Lmp1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lz1k;

.field public b:Lw1k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/font/FreeTypeJNI$TTFHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1k$a;->a:Lz1k;

    invoke-virtual {v0}, Lz1k;->e()Lcn/wps/font/FreeTypeJNI$TTFHeader;

    move-result-object v0

    return-object v0
.end method

.method public b(CLhr1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1k$a;->a:Lz1k;

    invoke-virtual {v0, p1, p2}, Lz1k;->a(CLhr1;)Z

    move-result p1

    return p1
.end method

.method public c(CC)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1k$a;->a:Lz1k;

    invoke-virtual {v0, p1, p2}, Lz1k;->d(CC)I

    move-result p1

    return p1
.end method

.method public d(C)I
    .locals 2

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lx1k$a;->b:Lw1k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lw1k;->X(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx1k$a;->a:Lz1k;

    invoke-virtual {v0, p1}, Lz1k;->c(C)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lx1k$a;->g(C)I

    move-result v0

    :goto_1
    return v0
.end method

.method public e(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract f()Lr1k;
.end method

.method public g(C)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lx1k$a;->e(I)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Lz1k;

    invoke-direct {p1, p0}, Lz1k;-><init>(Lx1k$a;)V

    iput-object p1, p0, Lx1k$a;->a:Lz1k;

    .line 3
    invoke-virtual {p1}, Lz1k;->b()Lr1k;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lx1k$a;->a:Lz1k;

    invoke-virtual {v0, p2}, Lz1k;->g(C)Lw1k;

    move-result-object p2

    iput-object p2, p0, Lx1k$a;->b:Lw1k;

    :cond_2
    return p1
.end method
