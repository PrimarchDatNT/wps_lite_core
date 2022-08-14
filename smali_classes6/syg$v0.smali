.class public Lsyg$v0;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$v0;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyg$v0;->B:Lsyg;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lsyg;->m1:Z

    .line 2
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lsyg$v0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->M0(Lsyg;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lsyg$v0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->J0(Lsyg;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lsyg$v0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lsyg$v0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->M0(Lsyg;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lsyg$v0;->B:Lsyg;

    iget-boolean v2, p1, Lsyg;->m1:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p1}, Lsyg;->M0(Lsyg;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lsyg;->M0(Lsyg;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lsyg$v0;->B:Lsyg;

    iget-boolean v2, p1, Lsyg;->m1:Z

    if-nez v2, :cond_3

    .line 11
    invoke-static {p1}, Lsyg;->M0(Lsyg;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lsyg$v0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->L0(Lsyg;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
