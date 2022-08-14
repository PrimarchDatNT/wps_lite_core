.class public Lbv9$d;
.super Ljava/lang/Object;
.source "EnPhoneGuideView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv9;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbv9;


# direct methods
.method public constructor <init>(Lbv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv9$d;->a:Lbv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 0

    return-void
.end method

.method public o(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbv9$d;->a:Lbv9;

    invoke-static {v0}, Lbv9;->b(Lbv9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbv9$d;->a:Lbv9;

    invoke-static {v0}, Lbv9;->c(Lbv9;)I

    move-result v0

    iget-object v1, p0, Lbv9$d;->a:Lbv9;

    invoke-static {v1}, Lbv9;->b(Lbv9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbv9$d;->a:Lbv9;

    invoke-static {v0}, Lbv9;->l(Lbv9;)F

    move-result v0

    sub-float/2addr v0, p1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbv9$d;->a:Lbv9;

    invoke-static {v0}, Lbv9;->l(Lbv9;)F

    move-result v0

    sub-float v0, p1, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lbv9$d;->a:Lbv9;

    invoke-static {v1}, Lbv9;->n(Lbv9;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbv9$d;->a:Lbv9;

    .line 5
    invoke-static {v0}, Lbv9;->k(Lbv9;)Lbv9$g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/guide/GuidePlanHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "element"

    const-string v3, "public_newuser_introduce_page_leave"

    .line 8
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v3, "slide"

    .line 9
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lbv9$d;->a:Lbv9;

    invoke-static {v1}, Lbv9;->c(Lbv9;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "element_operation"

    .line 11
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Lbv9$d;->a:Lbv9;

    invoke-static {v0}, Lbv9;->k(Lbv9;)Lbv9$g;

    move-result-object v0

    invoke-interface {v0}, Lbv9$g;->a()V

    .line 13
    iget-object v0, p0, Lbv9$d;->a:Lbv9;

    invoke-static {v0, v2}, Lbv9;->o(Lbv9;Z)Z

    .line 14
    :cond_4
    iget-object v0, p0, Lbv9$d;->a:Lbv9;

    invoke-static {v0, p1}, Lbv9;->m(Lbv9;F)F

    :cond_5
    :goto_1
    return-void
.end method
