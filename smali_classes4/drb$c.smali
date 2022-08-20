.class public Ldrb$c;
.super Ljava/lang/Object;
.source "OverseaPayUtils.java"

# interfaces
.implements Llz3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrb;->c(Landroid/app/Activity;Lnf2;Lxk2;Lkj2;Lcf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcf2;

.field public final synthetic b:Lkj2;

.field public final synthetic c:Ldrb;


# direct methods
.method public constructor <init>(Ldrb;Lcf2;Lkj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrb$c;->c:Ldrb;

    iput-object p2, p0, Ldrb$c;->a:Lcf2;

    iput-object p3, p0, Ldrb$c;->b:Lkj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(I)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lam2;->h(Landroid/content/Context;II)V

    return-void
.end method

.method public t(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldrb$c;->a:Lcf2;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldrb$c;->b:Lkj2;

    invoke-virtual {v1}, Lkj2;->d()Lbl2$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcf2;->d(Lqj2;Lbl2$a;Z)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldrb$c;->c:Ldrb;

    iget-object v0, v0, Ldrb;->a:Lfqb;

    invoke-interface {v0}, Lfqb;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lam2;->h(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
