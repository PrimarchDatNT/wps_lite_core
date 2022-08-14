.class public Loke$f;
.super Landroid/content/BroadcastReceiver;
.source "TextBoxStyleSelectPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loke;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loke;


# direct methods
.method public constructor <init>(Loke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loke$f;->a:Loke;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "sync_user_info"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Loke$f;->a:Loke;

    invoke-static {p2}, Loke;->x(Loke;)Lqke;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Loke$f;->a:Loke;

    invoke-static {p2}, Loke;->x(Loke;)Lqke;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqke;->u(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Loke$f;->a:Loke;

    invoke-static {p1}, Loke;->n(Loke;)Luke;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Loke$f;->a:Loke;

    invoke-static {p1}, Loke;->n(Loke;)Luke;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_3
    return-void
.end method
