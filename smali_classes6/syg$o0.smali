.class public Lsyg$o0;
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
    iput-object p1, p0, Lsyg$o0;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lsyg$o0;->B:Lsyg;

    invoke-static {}, Lk7h;->b()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v3, v4}, Lsyg;->X0(Lsyg;Z)Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lsyg$o0;->B:Lsyg;

    iget-object p1, p1, Lsyg;->I:Lz1h;

    invoke-virtual {p1}, Lz1h;->b0()V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lsyg$o0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->Y0(Lsyg;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lsyg$o0;->B:Lsyg;

    invoke-static {v3}, Lsyg;->W0(Lsyg;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsyg$o0;->B:Lsyg;

    iget-object v3, v0, Lsyg;->T:Lk2h;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v0}, Lsyg;->W0(Lsyg;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lk2h;->g(Z)V

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    array-length v0, p1

    if-eqz v0, :cond_4

    .line 9
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lsyg$o0;->B:Lsyg;

    invoke-static {p1, v2}, Lsyg;->Z0(Lsyg;Z)V

    .line 11
    :cond_4
    iget-object p1, p0, Lsyg$o0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->Z(Lsyg;)Lokg;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lsyg$o0;->B:Lsyg;

    invoke-static {p1}, Lsyg;->Z(Lsyg;)Lokg;

    move-result-object p1

    invoke-virtual {p1}, Lokg;->C()V

    .line 13
    :cond_5
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    :goto_2
    return-void
.end method
