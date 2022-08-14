.class public Lcn/wps/moffice/fanyi/view/TranslationView$k;
.super Landroid/os/Handler;
.source "TranslationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/fanyi/view/TranslationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/fanyi/view/TranslationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/fanyi/view/TranslationView;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    const-string v1, "InnerHandlerImpl"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage what \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView$k;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/fanyi/view/TranslationView$k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/fanyi/view/TranslationView;

    .line 5
    iget-boolean v3, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->x0:Z

    if-eqz v3, :cond_2

    return-void

    .line 6
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_11

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_f

    const/4 v0, 0x2

    const-string v1, "alltranslation"

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    const v6, 0x7f120584

    if-eq v3, v0, :cond_c

    const/4 v0, 0x7

    if-eq v3, v0, :cond_b

    const/16 v0, 0x8

    const/16 v1, 0xb

    if-eq v3, v0, :cond_a

    const/16 v0, 0xa

    const/4 v4, 0x0

    if-eq v3, v0, :cond_7

    if-eq v3, v1, :cond_4

    const/16 p1, 0xd

    if-eq v3, p1, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_12

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lbih;->n(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 8
    :cond_4
    iget-object v0, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->B0:Lshf;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_5
    if-nez v4, :cond_6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->D(II)V

    goto/16 :goto_0

    .line 13
    :cond_7
    iget-object v0, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->B0:Lshf;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    :cond_8
    if-nez v4, :cond_9

    .line 16
    iget v0, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->D(II)V

    goto/16 :goto_0

    :cond_a
    const-string p1, "TranslationView"

    const-string v0, "ml_controller_translate_identify_fail"

    .line 18
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget p1, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->i0:I

    invoke-virtual {v2, v1, p1}, Lcn/wps/moffice/fanyi/view/TranslationView;->z(II)V

    goto/16 :goto_0

    .line 20
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 21
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v0, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->i0:I

    invoke-virtual {v2, p1, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->z(II)V

    goto/16 :goto_0

    .line 22
    :cond_c
    invoke-virtual {v2, v5}, Lcn/wps/moffice/fanyi/view/TranslationView;->setProgressBarFlag(Z)V

    if-eqz v2, :cond_d

    .line 23
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lbih;->n(Landroid/content/Context;II)V

    .line 24
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/fanyi/view/TranslationView;

    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->s0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrhf$b;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_e
    new-instance v0, Lcn/wps/moffice/fanyi/view/TranslationView$k$a;

    invoke-direct {v0, p0, v2}, Lcn/wps/moffice/fanyi/view/TranslationView$k$a;-><init>(Lcn/wps/moffice/fanyi/view/TranslationView$k;Lcn/wps/moffice/fanyi/view/TranslationView;)V

    invoke-virtual {v2, v0}, Lcn/wps/moffice/fanyi/view/TranslationView;->C(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->B()V

    .line 27
    iget-object v0, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->o0:Ln66;

    iget v3, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->g0:I

    iget v2, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->h0:I

    invoke-interface {v0, v3, v2}, Ln66;->f(II)V

    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcn/wps/moffice/fanyi/view/TranslationView$k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/fanyi/view/TranslationView;

    iget-object v0, v0, Lcn/wps/moffice/fanyi/view/TranslationView;->s0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lrhf$b;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    if-eqz v0, :cond_10

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translated content : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_10
    invoke-virtual {v2, v5}, Lcn/wps/moffice/fanyi/view/TranslationView;->setProgressBarFlag(Z)V

    .line 31
    iget-object v0, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->o0:Ln66;

    if-eqz v0, :cond_12

    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ln66;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_11
    iget-object p1, v2, Lcn/wps/moffice/fanyi/view/TranslationView;->B0:Lshf;

    if-eqz p1, :cond_12

    const-string p1, " onRemoteInitSuccess "

    .line 34
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcn/wps/moffice/fanyi/view/TranslationView;->A()V

    :cond_12
    :goto_0
    return-void
.end method
