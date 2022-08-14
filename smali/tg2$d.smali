.class public final Ltg2$d;
.super Lxm2;
.source "RestorePurchaseUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg2;->d(Ljava/util/List;Ljava/util/List;Lbl2$a;Landroid/app/Activity;Lxm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lxm2;

.field public final synthetic e:Lbl2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lxm2;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltg2$d;->c:Landroid/app/Activity;

    iput-object p3, p0, Ltg2$d;->d:Lxm2;

    iput-object p4, p0, Ltg2$d;->e:Lbl2$a;

    invoke-direct {p0, p1}, Lxm2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lbl2$a;->B:Lbl2$a;

    iget-object v1, p0, Ltg2$d;->e:Lbl2$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "public_premium_subscribe"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "restore_premium_value"

    const-string v3, "public_restore_premium_defeat"

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->f()Lci2;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lci2;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    sget-object v0, Lbl2$a;->I:Lbl2$a;

    iget-object v2, p0, Ltg2$d;->e:Lbl2$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_id"

    const-string v3, "public_restore_fontpack_defeat"

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->f()Lci2;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lci2;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ltg2$d;->d:Lxm2;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lxm2;->a(Z)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Ltg2$d;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->c()Laj2;

    move-result-object v0

    iget-object v1, p0, Ltg2$d;->c:Landroid/app/Activity;

    invoke-interface {v0, v1}, Laj2;->g(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Ltg2$d;->d:Lxm2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxm2;->b()V

    :cond_0
    return-void
.end method

.method public c(Lcj2;)V
    .locals 4

    .line 1
    sget-object v0, Lbl2$a;->B:Lbl2$a;

    iget-object v1, p0, Ltg2$d;->e:Lbl2$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "public_premium_subscribe"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "restore_premium_value"

    const-string v3, "public_restore_premium_defeat_binding"

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->f()Lci2;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lci2;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lbl2$a;->I:Lbl2$a;

    iget-object v2, p0, Ltg2$d;->e:Lbl2$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_id"

    const-string v3, "public_restore_fontpack_bindingothers"

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->f()Lci2;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lci2;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ltg2$d;->d:Lxm2;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lxm2;->c(Lcj2;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Ltg2$d;->b()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcl2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbl2$a;->B:Lbl2$a;

    iget-object v1, p0, Ltg2$d;->e:Lbl2$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "public_premium_subscribe"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "restore_premium_value"

    const-string v3, "public_restore_premium_succeed"

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->f()Lci2;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lci2;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_0
    sget-object v0, Lbl2$a;->I:Lbl2$a;

    iget-object v2, p0, Ltg2$d;->e:Lbl2$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_id"

    const-string v3, "public_restore_fontpack_succeed_loginWPS"

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->f()Lci2;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lci2;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ltg2$d;->d:Lxm2;

    invoke-virtual {v0, p1}, Lxm2;->e(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Ltg2$d;->b()V

    return-void
.end method
