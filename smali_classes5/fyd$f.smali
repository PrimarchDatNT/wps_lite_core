.class public Lfyd$f;
.super Lej5;
.source "InsertPicBgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyd;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej5<",
        "Len5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfyd;


# direct methods
.method public constructor <init>(Lfyd;Landroid/app/LoaderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyd$f;->b:Lfyd;

    invoke-direct {p0, p2}, Lej5;-><init>(Landroid/app/LoaderManager;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyd$f;->b:Lfyd;

    invoke-static {v0, p1}, Lfyd;->c3(Lfyd;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lgj5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj5<",
            "Len5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lgj5;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Len5;

    iget-object v1, v1, Len5;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Len5;

    iget-object v0, v0, Len5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfyd$f;->b:Lfyd;

    iget-object p1, p1, Lgj5;->c:Ljava/lang/Object;

    check-cast p1, Len5;

    iget-object p1, p1, Len5;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/docer/picstore/ext/category/Category;

    invoke-static {v0, p1}, Lfyd;->b3(Lfyd;Lcn/wps/moffice/docer/picstore/ext/category/Category;)Lcn/wps/moffice/docer/picstore/ext/category/Category;

    .line 3
    iget-object p1, p0, Lfyd$f;->b:Lfyd;

    invoke-virtual {p1}, Lfyd;->r()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lfyd$f;->b:Lfyd;

    invoke-static {p1}, Lfyd;->a3(Lfyd;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfyd$f;->c(Ljava/lang/String;)V

    return-void
.end method
