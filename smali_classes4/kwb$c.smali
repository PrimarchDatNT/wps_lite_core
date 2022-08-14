.class public Lkwb$c;
.super Ljava/lang/Object;
.source "PDFMeetingMgr.java"

# interfaces
.implements Lp25$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkwb;


# direct methods
.method public constructor <init>(Lkwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwb$c;->B:Lkwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lm45;

    invoke-direct {v0, p1}, Lm45;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, v0, Lm45;->e:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {v1}, Lkwb;->k(Lkwb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {p1}, Lkwb;->l(Lkwb;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1229a5

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {p1}, Lkwb;->m(Lkwb;)Lq25;

    move-result-object p1

    invoke-virtual {p1}, Lp25;->o()V

    return-void

    .line 5
    :cond_0
    iget v1, v0, Lm45;->e:I

    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    .line 6
    sget-object p1, Lie5;->a:Lre5;

    sget-object v0, Lre5;->S:Lre5;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {p1}, Lkwb;->o(Lkwb;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f12137d

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {p1}, Lkwb;->p(Lkwb;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f12137e

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    :goto_0
    iget-object p1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {p1}, Lkwb;->m(Lkwb;)Lq25;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {p1}, Lkwb;->m(Lkwb;)Lq25;

    move-result-object p1

    invoke-virtual {p1}, Lp25;->o()V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {v1}, Lkwb;->k(Lkwb;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object p1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {p1}, Lkwb;->q(Lkwb;)Ltvb;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {p1}, Lkwb;->q(Lkwb;)Ltvb;

    move-result-object p1

    invoke-virtual {p1}, Ltvb;->h()Lmwb;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ld45;->sharePlayToTv(Lm45;Ljava/lang/String;)Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lkwb$c;->B:Lkwb;

    invoke-static {v0, v2}, Lkwb;->r(Lkwb;Z)V

    .line 15
    iget-object v0, p0, Lkwb$c;->B:Lkwb;

    invoke-static {v0}, Lkwb;->s(Lkwb;)Liwb;

    move-result-object v0

    invoke-virtual {v0, p1}, Liwb;->x(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {p1}, Lkwb;->s(Lkwb;)Liwb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Liwb;->B(Z)V

    .line 17
    :cond_5
    :goto_1
    iget-object p1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {p1}, Lkwb;->m(Lkwb;)Lq25;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lkwb$c;->B:Lkwb;

    invoke-static {p1}, Lkwb;->m(Lkwb;)Lq25;

    move-result-object p1

    invoke-virtual {p1}, Lp25;->g()V

    .line 19
    iget-object p1, p0, Lkwb$c;->B:Lkwb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwb;->n(Lkwb;Lq25;)Lq25;

    :cond_6
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkwb$c;->B:Lkwb;

    invoke-static {v0}, Lkwb;->i(Lkwb;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
