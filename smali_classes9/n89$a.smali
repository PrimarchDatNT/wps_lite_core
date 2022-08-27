.class public Ln89$a;
.super Ljava/lang/Object;
.source "SearchAppPagePresenter.java"

# interfaces
.implements Lm89$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln89;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln89;


# direct methods
.method public constructor <init>(Ln89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln89$a;->a:Ln89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/RecommendBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln89$a;->a:Ln89;

    invoke-static {v0}, Ln89;->a(Ln89;)Lt59;

    move-result-object v0

    invoke-interface {v0, p1}, Lt59;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
