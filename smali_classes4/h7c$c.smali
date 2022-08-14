.class public Lh7c$c;
.super Ljava/lang/Object;
.source "PlayInnerManager.java"

# interfaces
.implements Lhtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lh7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-static {}, La1c;->e0()La1c;

    move-result-object p2

    invoke-virtual {p2}, La1c;->g0()Le1c;

    move-result-object p2

    invoke-virtual {p2}, Le1c;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lgvb;->A(I)V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->g0()Le1c;

    move-result-object p1

    invoke-virtual {p1}, Le1c;->g()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public h0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
