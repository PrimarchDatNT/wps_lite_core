.class public Ljfa$b;
.super Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;
.source "MsgCenterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfa;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfa$b;->a:Ljfa;

    invoke-direct {p0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljfa$b;->a:Ljfa;

    iget-object p1, p1, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Ljfa$b;->a:Ljfa;

    iget-object p2, p2, Ljfa;->U:Ljea;

    if-eqz p2, :cond_3

    .line 3
    invoke-static {}, Lgfa;->a()Lgfa;

    move-result-object p2

    invoke-virtual {p2}, Lgfa;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Ljfa$b;->a:Ljfa;

    iget-object p2, p2, Ljfa;->U:Ljea;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Ljea;->q(Z)V

    goto :goto_1

    :cond_1
    const-string p2, "from_fast_2_last_read"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ljfa$b;->a:Ljfa;

    iget-object p1, p1, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object p1, p0, Ljfa$b;->a:Ljfa;

    iget-object p1, p1, Ljfa;->W:Landroid/os/Handler;

    new-instance p2, Ljfa$b$a;

    invoke-direct {p2, p0}, Ljfa$b$a;-><init>(Ljfa$b;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
