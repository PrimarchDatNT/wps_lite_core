.class public Lind;
.super Ljava/lang/Object;
.source "VolumeKeyDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind$a;
    }
.end annotation


# instance fields
.field public a:Lind$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lind$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lind;->a:Lind$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lind;->a:Lind$a;

    return-void
.end method

.method public c(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lind;->a:Lind$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lind;->d(IZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(IZ)Z
    .locals 2

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->S()V

    :cond_0
    const/16 v0, 0x19

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lind;->a:Lind$a;

    invoke-interface {p1, p2}, Lind$a;->x(Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lind;->a:Lind$a;

    invoke-interface {p1, p2}, Lind$a;->a(Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/16 p2, 0xa4

    :goto_0
    return v1
.end method
