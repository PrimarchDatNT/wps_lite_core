.class public Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;
.super Ljava/lang/Object;
.source "BaseTranslationView.java"

# interfaces
.implements Lkh8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->v()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-boolean v0, p1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->w()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->s0:Z

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_get_fail:I

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->s(I)V

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetranslate"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-object v0, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->C0:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "fail"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "data4"

    .line 10
    invoke-virtual {p1, v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-boolean p2, p2, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    .line 11
    invoke-static {p2}, Ljh8;->g(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->v()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->f()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->u(Ljava/util/List;)V

    return-void
.end method

.method public d(Lkh8$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-boolean v1, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lkh8$b;->U:Lkh8$b;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->z0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    .line 4
    :cond_0
    sget-object v0, Lkh8$b;->W:Lkh8$b;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-object v0, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->A0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    .line 6
    :cond_1
    sget-object v0, Lkh8$b;->X:Lkh8$b;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-object p1, p1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->B0:Lcn/wps/moffice/main/papercheck/impl/CheckItemView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/CheckItemView;->setFinished()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->v()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-boolean v2, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->w()V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, v0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->s0:Z

    sget v1, Lcom/resouce/module/ResSTRING;->fanyigo_get_fail:I

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->s(I)V

    .line 7
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filetranslate"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-object v1, v1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->C0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "fail"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data4"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-boolean p1, p1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    .line 12
    invoke-static {p1}, Ljh8;->g(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView$a;->a:Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;

    iget-boolean v0, p1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->S:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->y()V

    goto :goto_1

    .line 17
    :cond_2
    iput-boolean v1, p1, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->s0:Z

    sget v0, Lcom/resouce/module/ResSTRING;->fanyigo_network_error:I

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/fanyi/impl/BaseTranslationView;->s(I)V

    :goto_1
    return-void
.end method
