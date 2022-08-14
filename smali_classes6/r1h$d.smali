.class public Lr1h$d;
.super Ljava/lang/Object;
.source "PanelOBCenter.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr1h;


# direct methods
.method public constructor <init>(Lr1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1h$d;->B:Lr1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    instance-of v1, v1, Lrcm;

    if-eqz v1, :cond_2

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lrcm;

    .line 3
    iget-object v0, p0, Lr1h$d;->B:Lr1h;

    invoke-static {v0}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1h$d;->B:Lr1h;

    invoke-virtual {v0, p1}, Lr1h;->m(Lrcm;)Z

    move-result v0

    iget-object v1, p0, Lr1h$d;->B:Lr1h;

    invoke-static {v1}, Lr1h;->a(Lr1h;)Lrcm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr1h;->m(Lrcm;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lr1h$d;->B:Lr1h;

    invoke-static {v0, p1}, Lr1h;->b(Lr1h;Lrcm;)Lrcm;

    .line 5
    new-instance v0, Lr1h$d$a;

    invoke-direct {v0, p0}, Lr1h$d$a;-><init>(Lr1h$d;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lr1h$d;->B:Lr1h;

    invoke-static {v0, p1}, Lr1h;->b(Lr1h;Lrcm;)Lrcm;

    .line 7
    :goto_0
    instance-of v0, p1, Licm;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lr1h$d;->B:Lr1h;

    check-cast p1, Licm;

    invoke-static {v0, p1}, Lr1h;->f(Lr1h;Licm;)Licm;

    .line 9
    invoke-virtual {p1}, Licm;->B3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Licm;->C3()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lr1h$d;->B:Lr1h;

    invoke-static {p1}, Lr1h;->d(Lr1h;)Lz1h;

    move-result-object p1

    invoke-virtual {p1}, Lz1h;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lr1h$d$b;

    invoke-direct {p1, p0}, Lr1h$d$b;-><init>(Lr1h$d;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
