.class public Llpg$b$a;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Llpg$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpg$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llpg$b;


# direct methods
.method public constructor <init>(Llpg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpg$b$a;->a:Llpg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Llpg$b$a;->a:Llpg$b;

    iget-object p1, p1, Llpg$b;->B:Llpg;

    invoke-static {p1}, Llpg;->e(Llpg;)Lupg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Llpg$b$a;->a:Llpg$b;

    iget-object p1, p1, Llpg$b;->B:Llpg;

    invoke-static {p1}, Llpg;->e(Llpg;)Lupg;

    move-result-object p1

    invoke-virtual {p1}, Lupg;->E0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Ljif;->Z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Llpg$b$a;->a:Llpg$b;

    iget-object p1, p1, Llpg$b;->B:Llpg;

    invoke-static {p1}, Llpg;->e(Llpg;)Lupg;

    move-result-object p1

    invoke-virtual {p1}, Lupg;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-boolean p1, Ljif;->l0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Llpg$b$a;->a:Llpg$b;

    iget-object p1, p1, Llpg$b;->B:Llpg;

    const v0, 0x7f1229e5

    invoke-virtual {p1, v0}, Llpg;->I(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llpg$b$a;->a:Llpg$b;

    iget-object p1, p1, Llpg$b;->B:Llpg;

    invoke-static {p1}, Llpg;->f(Llpg;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Llpg$b$a$a;

    invoke-direct {v0, p0}, Llpg$b$a$a;-><init>(Llpg$b$a;)V

    invoke-static {p1, v0}, Lg45;->O(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Llpg$b$a;->a:Llpg$b;

    iget-object p1, p1, Llpg$b;->B:Llpg;

    invoke-static {p1}, Llpg;->e(Llpg;)Lupg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lupg;->L0(Z)V

    .line 7
    iget-object p1, p0, Llpg$b$a;->a:Llpg$b;

    iget-object p1, p1, Llpg$b;->B:Llpg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llpg;->g(Llpg;Z)Z

    .line 8
    iget-object p1, p0, Llpg$b$a;->a:Llpg$b;

    iget-object p1, p1, Llpg$b;->B:Llpg;

    sget-boolean v1, Ljif;->Z:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Llpg;->A(Z)V

    :cond_2
    :goto_0
    return-void
.end method
