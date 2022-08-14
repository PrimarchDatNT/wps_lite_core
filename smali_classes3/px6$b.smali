.class public final Lpx6$b;
.super Ljava/lang/Object;
.source "ClassroomPopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx6;->a(Lah3;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lah3;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lah3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx6$b;->B:Lah3;

    iput-object p2, p0, Lpx6$b;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "click"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "shortcut_start"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "feature_class"

    invoke-static {p1, v1, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lpx6$b;->B:Lah3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lpx6$b;->I:Landroid/app/Activity;

    const v0, 0x7f120271

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpx6$b;->I:Landroid/app/Activity;

    .line 7
    invoke-static {v2}, Lrx6;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 8
    invoke-static {p1, v1, v2}, Lhcb;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lqx6;

    iget-object v0, p0, Lpx6$b;->I:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqx6;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lqx6;->show()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lpx6$b;->I:Landroid/app/Activity;

    const v1, 0x7f1229ee

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
