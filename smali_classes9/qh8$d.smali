.class public Lqh8$d;
.super Ljava/lang/Object;
.source "FanyiHistoryView.java"

# interfaces
.implements Lph8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh8;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph8$b<",
        "Ljava/util/List<",
        "Ldi8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lnh8;

.field public final synthetic e:Lqh8;


# direct methods
.method public constructor <init>(Lqh8;Landroid/widget/ListView;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;Lnh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh8$d;->e:Lqh8;

    iput-object p2, p0, Lqh8$d;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lqh8$d;->b:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p4, p0, Lqh8$d;->c:Landroid/view/View;

    iput-object p5, p0, Lqh8$d;->d:Lnh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqh8$d;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldi8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh8$d;->e:Lqh8;

    invoke-static {v0, p1}, Lqh8;->U2(Lqh8;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v1, p0, Lqh8$d;->e:Lqh8;

    iget-object v2, p0, Lqh8$d;->a:Landroid/widget/ListView;

    iget-object v3, p0, Lqh8$d;->b:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iget-object v4, p0, Lqh8$d;->c:Landroid/view/View;

    iget-object v5, p0, Lqh8$d;->d:Lnh8;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lqh8;->V2(Lqh8;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Lnh8;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lqh8$d;->e:Lqh8;

    invoke-static {p1}, Lqh8;->W2(Lqh8;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "record"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetranslate"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqh8$d;->e:Lqh8;

    .line 7
    invoke-static {v1}, Lqh8;->T2(Lqh8;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqh8$d;->e:Lqh8;

    invoke-static {v1}, Lqh8;->T2(Lqh8;)Ljava/util/List;

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

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
