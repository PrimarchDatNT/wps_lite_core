.class public Lz1e$d;
.super Lh9p$e;
.source "ReadKeyboardLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1e;


# direct methods
.method public constructor <init>(Lz1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 9

    const/16 v0, 0x200

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-ne p1, v4, :cond_3

    .line 1
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->d(Lz1e;)Ly1e;

    move-result-object p1

    invoke-virtual {p1}, Ly1e;->a()V

    .line 2
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->d(Lz1e;)Ly1e;

    move-result-object p1

    invoke-virtual {p1}, Ly1e;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1, v2}, Lz1e;->c(Lz1e;Z)Z

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v4, Lzkd$a;->p0:Lzkd$a;

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {p1, v4, v5}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsld;->l(Z)V

    .line 6
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Lcpe;->a(Landroid/app/Activity;)V

    .line 9
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Lcpe;->c(Landroid/app/Activity;)V

    .line 11
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Ldgh;->g(Landroid/app/Activity;)V

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->a(Lz1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 16
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->a(Lz1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->a(Lz1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    const-string p1, "ReadKeyboardLogic"

    const-string v0, "readkeyboard-show"

    .line 18
    invoke-static {p1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->h(Lz1e;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->g(Lz1e;)Lm1e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->g(Lz1e;)Lm1e;

    move-result-object p1

    iget-object v0, p0, Lz1e$d;->a:Lz1e;

    invoke-static {v0}, Lz1e;->a(Lz1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object v0

    const/16 v1, 0x50

    iget-object v2, p0, Lz1e$d;->a:Lz1e;

    invoke-static {v2}, Lz1e;->d(Lz1e;)Ly1e;

    move-result-object v2

    invoke-virtual {v2}, Ly1e;->c()I

    move-result v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lroe;->d(F)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_3

    :cond_3
    const/16 v4, 0x21

    if-ne p1, v4, :cond_8

    .line 22
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1, v3}, Lz1e;->c(Lz1e;Z)Z

    .line 23
    invoke-static {}, Lwld;->g()Z

    move-result p1

    const/16 v4, 0x10

    const/16 v5, 0x12c

    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsld;->l(Z)V

    .line 25
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, Lz1e$d$a;

    invoke-direct {p1, p0}, Lz1e$d$a;-><init>(Lz1e$d;)V

    invoke-static {p1, v5}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 28
    :goto_1
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    .line 29
    :cond_5
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->a(Lz1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 30
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v6, Lzkd$a;->p0:Lzkd$a;

    new-array v7, v2, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v7, v3

    invoke-virtual {p1, v6, v7}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsld;->l(Z)V

    .line 32
    new-instance p1, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;

    invoke-direct {p1}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;-><init>()V

    .line 33
    invoke-virtual {p1, v3, v3, v3}, Lcn/wps/moffice/presentation/control/common/PptRootFrameLayout$f;->a(ZZI)V

    .line 34
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v6

    sget-object v7, Lzkd$a;->I:Lzkd$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v6, v7, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 35
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-static {p1}, Lcpe;->c(Landroid/app/Activity;)V

    .line 37
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    invoke-static {}, Lbgh;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    .line 40
    :cond_6
    new-instance p1, Lz1e$d$b;

    invoke-direct {p1, p0}, Lz1e$d$b;-><init>(Lz1e$d;)V

    invoke-static {p1, v5}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 41
    :cond_7
    :goto_2
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->i(Lz1e;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 42
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->g(Lz1e;)Lm1e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 43
    iget-object p1, p0, Lz1e$d;->a:Lz1e;

    invoke-static {p1}, Lz1e;->g(Lz1e;)Lm1e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    :goto_3
    return-void
.end method
