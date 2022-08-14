.class public Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$e;
.super Lze6;
.source "FontTitleCloudItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lxa6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$e;->V:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$e;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$e;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lxa6;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$e;->V:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->d(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljn4;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$e;->V:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva6;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->i(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;Lva6;)Lva6;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$e;->V:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->m(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Lcn/wps/moffice/common/fontname/CircleProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$e;->V:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {p1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->o(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$e;->V:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->p(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView$e;->V:Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;->p(Lcn/wps/moffice/common/fontname/FontTitleCloudItemView;Z)Z

    :goto_0
    return-void
.end method
