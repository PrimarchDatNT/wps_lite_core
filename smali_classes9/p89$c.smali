.class public Lp89$c;
.super Ljava/lang/Object;
.source "CallbackDependManager.java"

# interfaces
.implements Ll99$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp89;->o(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp89;


# direct methods
.method public constructor <init>(Lp89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp89$c;->a:Lp89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp89$c;->a:Lp89;

    invoke-static {v0}, Lp89;->c(Lp89;)Lra9;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "total_search_tag"

    const-string v0, "CallbackDependManager mClickHandler is null"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lp89$c;->a:Lp89;

    invoke-static {v0}, Lp89;->c(Lp89;)Lra9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lra9;->b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public b(Ld08;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp89$c;->a:Lp89;

    invoke-static {v0}, Lp89;->c(Lp89;)Lra9;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "total_search_tag"

    const-string v0, "CallbackDependManager mClickHandler is null"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lp89$c;->a:Lp89;

    invoke-static {v0}, Lp89;->c(Lp89;)Lra9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lra9;->d(Ld08;Z)V

    return-void
.end method
