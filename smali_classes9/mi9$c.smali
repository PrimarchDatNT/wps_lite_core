.class public Lmi9$c;
.super Lb7q$b;
.source "DocInfoAppRecommendPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi9;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7q$b<",
        "Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbh8;

.field public final synthetic c:Lmi9;


# direct methods
.method public constructor <init>(Lmi9;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi9$c;->c:Lmi9;

    iput-object p2, p0, Lmi9$c;->b:Lbh8;

    invoke-direct {p0}, Lb7q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;

    invoke-virtual {p0, p1}, Lmi9$c;->e(Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;)V

    return-void
.end method

.method public e(Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;)V
    .locals 2
    .param p1    # Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmi9$c;->c:Lmi9;

    iget-object v1, p0, Lmi9$c;->b:Lbh8;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel$d;->a(Lbh8;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmi9;->f(Ljava/util/List;)V

    return-void
.end method
