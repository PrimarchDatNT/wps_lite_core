.class public Lo8l$c;
.super Lqal;
.source "PadBottomToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo8l;


# direct methods
.method public constructor <init>(Lo8l;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8l$c;->e:Lo8l;

    invoke-direct {p0, p2, p3}, Lqal;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8l$c;->e:Lo8l;

    invoke-virtual {v0}, Lo8l;->s1()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8l$c;->e:Lo8l;

    invoke-static {v0}, Lo8l;->s2(Lo8l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo8l$c;->e:Lo8l;

    invoke-static {v0}, Lo8l;->u2(Lo8l;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lo8l$c;->e:Lo8l;

    invoke-virtual {v0}, Lo8l;->s1()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8l$c;->e:Lo8l;

    invoke-static {v0}, Lo8l;->y2(Lo8l;)V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8l$c;->e:Lo8l;

    invoke-virtual {v0, p1}, Lo8l;->J2(I)V

    return-void
.end method
