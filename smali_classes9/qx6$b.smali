.class public Lqx6$b;
.super Ljava/lang/Object;
.source "ClassroomShortcutDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx6;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqx6;


# direct methods
.method public constructor <init>(Lqx6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx6$b;->B:Lqx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "click"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "shortcut_create"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "feature_class"

    invoke-static {p1, v1, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lqx6$b;->B:Lqx6;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqx6$b;->B:Lqx6;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->class_title_home_work_list:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqx6$b;->B:Lqx6;

    .line 6
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lrx6;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 7
    invoke-static {p1, v0, v2}, Lhcb;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lqx6$b;->B:Lqx6;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqx6$b;->B:Lqx6;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqx6$b;->B:Lqx6;

    .line 9
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lrx6;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->assignment_launcher:I

    .line 10
    invoke-static {p1, v0, v2, v3}, Lhcb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lqx6$b;->B:Lqx6;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqx6$b;->B:Lqx6;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_shortcut_install_success:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lqx6$b;->B:Lqx6;

    .line 13
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 16
    iget-object p1, p0, Lqx6$b;->B:Lqx6;

    invoke-virtual {p1}, Lhd3;->cancel()V

    .line 17
    iget-object p1, p0, Lqx6$b;->B:Lqx6;

    iget-object p1, p1, Lqx6;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
