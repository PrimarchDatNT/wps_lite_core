.class public Lqx6$a;
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
    iput-object p1, p0, Lqx6$a;->B:Lqx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "click"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v2, "cancel"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "feature_class"

    invoke-static {p1, v1, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lqx6$a;->B:Lqx6;

    invoke-virtual {p1}, Lhd3;->cancel()V

    .line 6
    iget-object p1, p0, Lqx6$a;->B:Lqx6;

    iget-object p1, p1, Lqx6;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
