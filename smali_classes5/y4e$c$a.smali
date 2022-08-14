.class public Ly4e$c$a;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Ly4e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4e$c;


# direct methods
.method public constructor <init>(Ly4e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4e$c$a;->a:Ly4e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Ly4e$c$a;->a:Ly4e$c;

    iget-object p1, p1, Ly4e$c;->B:Ly4e;

    invoke-static {p1}, Ly4e;->o(Ly4e;)Lkme;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ly4e$c$a;->a:Ly4e$c;

    iget-object p1, p1, Ly4e$c;->B:Ly4e;

    invoke-static {p1}, Ly4e;->o(Ly4e;)Lkme;

    move-result-object p1

    invoke-virtual {p1}, Lkme;->N0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lskd;->W:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly4e$c$a;->a:Ly4e$c;

    iget-object p1, p1, Ly4e$c;->B:Ly4e;

    invoke-static {p1}, Ly4e;->o(Ly4e;)Lkme;

    move-result-object p1

    invoke-virtual {p1}, Lkme;->J0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-boolean p1, Lskd;->I0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ly4e$c$a;->a:Ly4e$c;

    iget-object p1, p1, Ly4e$c;->B:Ly4e;

    const v0, 0x7f1229e5

    invoke-virtual {p1, v0}, Ly4e;->Q(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ly4e$c$a;->a:Ly4e$c;

    iget-object p1, p1, Ly4e$c;->B:Ly4e;

    invoke-static {p1}, Ly4e;->p(Ly4e;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ly4e$c$a$a;

    invoke-direct {v0, p0}, Ly4e$c$a$a;-><init>(Ly4e$c$a;)V

    invoke-static {p1, v0}, Lg45;->O(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ly4e$c$a;->a:Ly4e$c;

    iget-object p1, p1, Ly4e$c;->B:Ly4e;

    invoke-static {p1}, Ly4e;->o(Ly4e;)Lkme;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkme;->p1(Z)V

    .line 7
    iget-object p1, p0, Ly4e$c$a;->a:Ly4e$c;

    iget-object p1, p1, Ly4e$c;->B:Ly4e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly4e;->h(Ly4e;Z)Z

    .line 8
    iget-object p1, p0, Ly4e$c$a;->a:Ly4e$c;

    iget-object p1, p1, Ly4e$c;->B:Ly4e;

    sget-boolean v1, Lskd;->W:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ly4e;->I(Z)V

    :cond_2
    :goto_0
    return-void
.end method
