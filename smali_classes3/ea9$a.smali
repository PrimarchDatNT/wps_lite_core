.class public Lea9$a;
.super Ljava/lang/Object;
.source "SearchSpecialTypeItem.java"

# interfaces
.implements Lbv8$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea9;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea9;


# direct methods
.method public constructor <init>(Lea9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea9$a;->a:Lea9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lea9$a;->a:Lea9;

    invoke-static {p1}, Lea9;->d(Lea9;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_fulltext_search_network_error:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lea9$a;->a:Lea9;

    invoke-static {v0}, Lea9;->d(Lea9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea9$a;->a:Lea9;

    invoke-static {v0}, Lea9;->d(Lea9;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->C2()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea9$a;->a:Lea9;

    invoke-static {v0}, Lea9;->d(Lea9;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/search/base/SearchBaseActivity;->B2()V

    return-void
.end method
