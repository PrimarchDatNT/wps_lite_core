.class public Lgqb$b;
.super Ljava/lang/Object;
.source "PayImpl.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqb;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgqb;


# direct methods
.method public constructor <init>(Lgqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqb$b;->a:Lgqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgqb$b;->a:Lgqb;

    iput-boolean p1, v0, Lgqb;->s:Z

    .line 2
    invoke-virtual {v0}, Lgqb;->L()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iget-object v2, p1, Lgqb;->p:Ldk2;

    invoke-virtual {v2}, Ldk2;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_template"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "wps_premium"

    if-eqz v2, :cond_0

    const-string v2, "template_premium"

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iput-object v2, p1, Lgqb;->v:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iget-object p1, p1, Lgqb;->p:Ldk2;

    invoke-virtual {p1}, Ldk2;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iput-boolean v1, p1, Lgqb;->w:Z

    .line 6
    new-instance v0, Lng6;

    iget-object v4, p0, Lgqb$b;->a:Lgqb;

    iget-object v3, v4, Lgqb;->a:Landroid/app/Activity;

    iget-object v5, v4, Lgqb;->b:Lxk2;

    iget-object v6, v4, Lgqb;->g:Loj2;

    iget-object v7, v4, Lgqb;->p:Ldk2;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lng6;-><init>(Landroid/app/Activity;Lhqb;Lxk2;Loj2;Ldk2;)V

    iput-object v0, p1, Lgqb;->o:Lwf6;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iput-boolean v0, p1, Lgqb;->w:Z

    .line 8
    new-instance v0, Lmg6;

    iget-object v4, p0, Lgqb$b;->a:Lgqb;

    iget-object v3, v4, Lgqb;->a:Landroid/app/Activity;

    iget-object v5, v4, Lgqb;->b:Lxk2;

    iget-object v6, v4, Lgqb;->g:Loj2;

    iget-object v7, v4, Lgqb;->p:Ldk2;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lmg6;-><init>(Landroid/app/Activity;Lhqb;Lxk2;Loj2;Ldk2;)V

    iput-object v0, p1, Lgqb;->o:Lwf6;

    .line 9
    :goto_1
    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iget-object p1, p1, Lgqb;->o:Lwf6;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lwf6;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iget-object v0, p1, Lgqb;->a:Landroid/app/Activity;

    iget-object v1, p1, Lgqb;->b:Lxk2;

    iget-object v2, p1, Lgqb;->m:Lxk2;

    invoke-virtual {p1, v0, v1, v2}, Lgqb;->K(Landroid/app/Activity;Lxk2;Lxk2;)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iget-object p1, p1, Lgqb;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->C2(Z)V

    .line 13
    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iget-object p1, p1, Lgqb;->a:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iget-object p1, p1, Lgqb;->e:Lesb;

    invoke-virtual {p1}, Lhd3$g;->show()V

    .line 15
    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    const/4 v2, 0x0

    iput-object v2, p1, Lgqb;->k:Lgqb$k;

    .line 16
    iput-object v2, p1, Lgqb;->l:Lgqb$m;

    .line 17
    iget-object v2, p1, Lgqb;->a:Landroid/app/Activity;

    iget-object v3, p1, Lgqb;->b:Lxk2;

    iget-object v4, p1, Lgqb;->m:Lxk2;

    invoke-virtual {p1, v2, v3, v4}, Lgqb;->K(Landroid/app/Activity;Lxk2;Lxk2;)V

    .line 18
    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iget-object p1, p1, Lgqb;->b:Lxk2;

    invoke-virtual {p1}, Lxk2;->n()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iget-object p1, p1, Lgqb;->b:Lxk2;

    .line 19
    invoke-virtual {p1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iget-object p1, p1, Lgqb;->b:Lxk2;

    .line 20
    invoke-virtual {p1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/payment/PaySource;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object p1, p0, Lgqb$b;->a:Lgqb;

    iget-object p1, p1, Lgqb;->b:Lxk2;

    .line 21
    invoke-virtual {p1}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/payment/PaySource;->c()Ljava/lang/String;

    move-result-object v12

    const-string v3, "show"

    .line 22
    invoke-static/range {v2 .. v12}, Lg8h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lgqb$b;->a:Lgqb;

    iget-object v0, v0, Lgqb;->b:Lxk2;

    invoke-virtual {v0}, Lxk2;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "public_%s_payment_show"

    invoke-static {v0, p1}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgqb$b;->a:Lgqb;

    invoke-static {v0}, Lgqb;->p(Lgqb;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_2
    return-void
.end method
