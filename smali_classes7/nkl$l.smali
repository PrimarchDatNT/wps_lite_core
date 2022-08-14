.class public Lnkl$l;
.super Lqal;
.source "TitlebarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lnkl;


# direct methods
.method public constructor <init>(Lnkl;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkl$l;->e:Lnkl;

    invoke-direct {p0, p2, p3}, Lqal;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl$l;->e:Lnkl;

    invoke-virtual {v0}, Lnkl;->s1()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl$l;->e:Lnkl;

    invoke-virtual {v0}, Lnkl;->s1()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkl$l;->e:Lnkl;

    invoke-virtual {v0}, Lnkl;->t1()V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkl$l;->e:Lnkl;

    invoke-static {v0}, Lnkl;->E2(Lnkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnkl$l;->e:Lnkl;

    invoke-static {v0, p1}, Lnkl;->G2(Lnkl;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnkl$l;->e:Lnkl;

    invoke-virtual {v0}, Lnkl;->Z2()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lnkl;->H2(Lnkl;I)V

    :goto_0
    return-void
.end method
