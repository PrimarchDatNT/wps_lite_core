.class public Lfu4$b$b;
.super Ljava/lang/Object;
.source "PremiumFontTabView.java"

# interfaces
.implements Lcy3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu4$b;->a(Lii2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii2;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lfu4$b;


# direct methods
.method public constructor <init>(Lfu4$b;Lii2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu4$b$b;->c:Lfu4$b;

    iput-object p2, p0, Lfu4$b$b;->a:Lii2;

    iput-object p3, p0, Lfu4$b$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfu4$b$b;->a:Lii2;

    iget-object v1, v1, Lii2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_buy_success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfu4$b$b;->c:Lfu4$b;

    iget-object v1, v1, Lfu4$b;->a:Lfu4;

    iget-object v1, v1, Lcu4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lfu4$b$b;->c:Lfu4$b;

    iget-object p1, p1, Lfu4$b;->a:Lfu4;

    invoke-static {p1}, Lfu4;->l(Lfu4;)Liy3;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p1, p0, Lfu4$b$b;->c:Lfu4$b;

    iget-object p1, p1, Lfu4$b;->a:Lfu4;

    invoke-static {p1}, Lfu4;->l(Lfu4;)Liy3;

    move-result-object p1

    iget-object p2, p0, Lfu4$b$b;->a:Lii2;

    iget-object p2, p2, Lii2;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Liy3;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lfu4$b$b;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lfu4$b$b;->c:Lfu4$b;

    iget-object p2, p2, Lfu4$b;->a:Lfu4;

    invoke-static {p2}, Lfu4;->k(Lfu4;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1221b9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lfu4$b$b;->c:Lfu4$b;

    iget-object p2, p2, Lfu4$b;->a:Lfu4;

    .line 5
    invoke-static {p2}, Lfu4;->k(Lfu4;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12275b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lfu4$b$b;->c:Lfu4$b;

    iget-object p2, p2, Lfu4$b;->a:Lfu4;

    invoke-static {p2}, Lfu4;->k(Lfu4;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v0, Lfu4$b$b$a;

    invoke-direct {v0, p0}, Lfu4$b$b$a;-><init>(Lfu4$b$b;)V

    const/4 v1, 0x1

    invoke-static {p2, v1, p1, v1, v0}, Lcn/wps/moffice/common/overseapay/PayResultActivity;->G2(Lcn/wps/moffice/common/beans/OnResultActivity;ZLjava/lang/String;ZLjava/lang/Runnable;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lfu4$b$b;->c:Lfu4$b;

    iget-object p1, p1, Lfu4$b;->a:Lfu4;

    invoke-static {p1}, Lfu4;->i(Lfu4;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lfu4$b$b;->c:Lfu4$b;

    iget-object p1, p1, Lfu4$b;->a:Lfu4;

    invoke-static {p1}, Lfu4;->j(Lfu4;)Leu4;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
