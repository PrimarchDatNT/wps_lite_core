.class public Lbeb$e;
.super Ljava/lang/Object;
.source "TvMeetingStartPageStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeb$e;->B:Lbeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbeb$e$a;

    invoke-direct {v0, p0}, Lbeb$e$a;-><init>(Lbeb$e;)V

    .line 3
    new-instance v1, Ldfb;

    iget-object v2, p0, Lbeb$e;->B:Lbeb;

    iget-object v2, v2, Lvdb;->I:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Ldfb;-><init>(Landroid/content/Context;Ldfb$b;)V

    invoke-virtual {v1}, Ldfb;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbeb$e;->B:Lbeb;

    iget-object v0, v0, Lvdb;->I:Landroid/app/Activity;

    const v1, 0x7f121344

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbeb$e;->B:Lbeb;

    iget-object v1, v1, Lvdb;->I:Landroid/app/Activity;

    const v2, 0x7f1202cc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbeb$e;->B:Lbeb;

    invoke-static {v3}, Lbeb;->t(Lbeb;)Lfeb;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, p0, Lbeb$e;->B:Lbeb;

    invoke-static {v2}, Lbeb;->t(Lbeb;)Lfeb;

    move-result-object v2

    invoke-virtual {v2}, Lfeb;->d()Lieb;

    move-result-object v2

    :cond_1
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lefb;->j(Lieb;I)V

    .line 9
    iget-object v2, p0, Lbeb$e;->B:Lbeb;

    invoke-static {v2}, Lbeb;->u(Lbeb;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lefb;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbeb$e;->B:Lbeb;

    invoke-static {v0}, Lbeb;->w(Lbeb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
