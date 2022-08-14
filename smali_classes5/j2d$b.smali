.class public Lj2d$b;
.super Ljava/lang/Object;
.source "PenController.java"

# interfaces
.implements Lp1c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj2d;


# direct methods
.method public constructor <init>(Lj2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2d$b;->a:Lj2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj2d$b;->a:Lj2d;

    iget-boolean p1, p1, Lj2d;->Y:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lc1c;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lj2d$b;->a:Lj2d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln0d;->S(Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lj2d$b;->a:Lj2d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lj2d;->Y:Z

    :cond_1
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj2d$b;->a:Lj2d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj2d;->Y:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ln0d;->S(Z)Z

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj2d$b;->a:Lj2d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj2d;->Y:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ln0d;->S(Z)Z

    :cond_0
    return-void
.end method
