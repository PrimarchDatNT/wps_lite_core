.class public Lsvb$b$a;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Lsvb$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsvb$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsvb$b;


# direct methods
.method public constructor <init>(Lsvb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsvb$b$a;->a:Lsvb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->G()Ltvb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->G()Ltvb;

    move-result-object p1

    invoke-virtual {p1}, Ltvb;->w()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->I0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsvb$b$a;->a:Lsvb$b;

    iget-object p1, p1, Lsvb$b;->B:Lsvb;

    .line 3
    invoke-static {p1}, Lsvb;->g(Lsvb;)Lzvb;

    move-result-object p1

    invoke-virtual {p1}, Lzvb;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->G()Ltvb;

    move-result-object p1

    invoke-virtual {p1}, Ltvb;->w()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->H0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lsvb$b$a;->a:Lsvb$b;

    iget-object p1, p1, Lsvb$b;->B:Lsvb;

    invoke-static {p1}, Lsvb;->g(Lsvb;)Lzvb;

    move-result-object p1

    invoke-virtual {p1}, Lzvb;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lsvb$b$a;->a:Lsvb$b;

    iget-object p1, p1, Lsvb$b;->B:Lsvb;

    const v0, 0x7f1229e5

    invoke-virtual {p1, v0}, Lsvb;->M(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lsvb$b$a;->a:Lsvb$b;

    iget-object p1, p1, Lsvb$b;->B:Lsvb;

    invoke-static {p1}, Lsvb;->j(Lsvb;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lsvb$b$a$a;

    invoke-direct {v0, p0}, Lsvb$b$a$a;-><init>(Lsvb$b$a;)V

    invoke-static {p1, v0}, Lg45;->O(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->G()Ltvb;

    move-result-object p1

    invoke-virtual {p1}, Ltvb;->w()Lowb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lowb;->P0(Z)V

    .line 9
    iget-object p1, p0, Lsvb$b$a;->a:Lsvb$b;

    iget-object p1, p1, Lsvb$b;->B:Lsvb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsvb;->b(Lsvb;Z)Z

    .line 10
    iget-object p1, p0, Lsvb$b$a;->a:Lsvb$b;

    iget-object p1, p1, Lsvb$b;->B:Lsvb;

    invoke-static {p1}, Lsvb;->g(Lsvb;)Lzvb;

    move-result-object v1

    invoke-virtual {v1}, Lzvb;->i()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lsvb;->C(Z)V

    :cond_2
    :goto_0
    return-void
.end method
