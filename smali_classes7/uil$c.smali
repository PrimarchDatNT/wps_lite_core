.class public Luil$c;
.super Ljava/lang/Object;
.source "PageNumProgress.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luil;


# direct methods
.method public constructor <init>(Luil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luil$c;->B:Luil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Luil$c;->B:Luil;

    invoke-static {p1, v0}, Luil;->l(Luil;Z)Z

    .line 3
    iget-object p1, p0, Luil$c;->B:Luil;

    invoke-static {p1}, Luil;->g(Luil;)I

    move-result v1

    invoke-static {p1, v1}, Luil;->f(Luil;I)I

    .line 4
    iget-object p1, p0, Luil$c;->B:Luil;

    invoke-static {p1}, Luil;->e(Luil;)I

    move-result p1

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Luil$c;->B:Luil;

    invoke-static {p1}, Luil;->e(Luil;)I

    move-result v1

    invoke-static {p1, v1}, Luil;->i(Luil;I)I

    move-result v1

    invoke-static {p1, v1, v0}, Luil;->n(Luil;IZ)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Luil$c;->B:Luil;

    invoke-static {p1, p2}, Luil;->l(Luil;Z)Z

    .line 7
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->c1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Luil$c;->B:Luil;

    invoke-static {p1}, Luil;->m(Luil;)V

    :cond_2
    :goto_1
    return p2
.end method
