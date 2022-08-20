.class public Lnca$a;
.super Ljava/lang/Object;
.source "ActItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnca;->b(Landroid/view/View;Lkt8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkt8;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/util/Map;

.field public final synthetic V:Lnca;


# direct methods
.method public constructor <init>(Lnca;Lkt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnca$a;->V:Lnca;

    iput-object p2, p0, Lnca$a;->B:Lkt8;

    iput-object p3, p0, Lnca$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lnca$a;->S:Ljava/lang/String;

    iput-object p5, p0, Lnca$a;->T:Ljava/lang/String;

    iput-object p6, p0, Lnca$a;->U:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnca$a;->B:Lkt8;

    iget-object p1, p1, Lkt8;->a:Ljava/lang/String;

    const-string v0, "vip_mywallet_list1_click"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnca$a;->I:Ljava/lang/String;

    const-string v0, "wallet_module"

    invoke-static {v0, p1}, Lgca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnca$a;->V:Lnca;

    iget-object p1, p1, Lnca;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lnca$a;->B:Lkt8;

    iget-object v1, p0, Lnca$a;->S:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lzt8;->f(Landroid/app/Activity;Lkt8;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lnca$a;->V:Lnca;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lnca$a;->V:Lnca;

    iget-object p1, p1, Lnca;->B:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lnca$a;->S:Ljava/lang/String;

    invoke-static {p1}, Lnt8;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lnca$a;->V:Lnca;

    iget-object p1, p1, Lnca;->B:Landroid/content/Context;

    iget-object v1, p0, Lnca$a;->T:Ljava/lang/String;

    iget-object v2, p0, Lnca$a;->B:Lkt8;

    iget-object v2, v2, Lkt8;->d:Ljava/lang/String;

    iget-object v3, p0, Lnca$a;->U:Ljava/util/Map;

    invoke-static {p1, v1, v2, v0, v3}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lnca$a;->V:Lnca;

    iget-object p1, p1, Lnca;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
