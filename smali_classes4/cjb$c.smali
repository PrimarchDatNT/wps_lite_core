.class public Lcjb$c;
.super Ljava/lang/Object;
.source "TranslateHistoryView.java"

# interfaces
.implements Lr66$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjb;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr66$b<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/fanyi/bean/TranslationBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lk66;

.field public final synthetic e:Lcjb;


# direct methods
.method public constructor <init>(Lcjb;Landroid/widget/ListView;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;Lk66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjb$c;->e:Lcjb;

    iput-object p2, p0, Lcjb$c;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcjb$c;->b:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p4, p0, Lcjb$c;->c:Landroid/view/View;

    iput-object p5, p0, Lcjb$c;->d:Lk66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcjb$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/fanyi/bean/TranslationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcn/wps/moffice/fanyi/TranslationConstant;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllHistory onDataLoad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranslateHistoryView"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcjb$c;->e:Lcjb;

    invoke-static {v0, p1}, Lcjb;->T2(Lcjb;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcjb$c;->e:Lcjb;

    iget-object v2, p0, Lcjb$c;->a:Landroid/widget/ListView;

    iget-object v3, p0, Lcjb$c;->b:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iget-object v4, p0, Lcjb$c;->c:Landroid/view/View;

    iget-object v5, p0, Lcjb$c;->d:Lk66;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcjb;->U2(Lcjb;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Lk66;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcjb$c;->e:Lcjb;

    invoke-static {p1}, Lcjb;->V2(Lcjb;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "record"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetranslate"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcjb$c;->e:Lcjb;

    .line 9
    invoke-static {v1}, Lcjb;->S2(Lcjb;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcjb$c;->e:Lcjb;

    invoke-static {v1}, Lcjb;->S2(Lcjb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
