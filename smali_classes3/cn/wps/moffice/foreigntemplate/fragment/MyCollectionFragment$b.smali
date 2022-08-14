.class public Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$b;
.super Ljava/lang/Object;
.source "MyCollectionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->q()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$b;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$b;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->a(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Ljb6;

    move-result-object p1

    invoke-virtual {p1}, Ljb6;->f()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$b;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->f(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Lic6;

    move-result-object p2

    sget-object v0, Lic6;->B:Lic6;

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$b;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    invoke-static {p2}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->g(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Landroid/app/LoaderManager;

    move-result-object p2

    const/16 v1, 0x1235

    const/4 v2, 0x0

    new-instance v3, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$f;

    iget-object v4, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$b;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    invoke-direct {v3, v4, p1, v0}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$f;-><init>(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;Ljava/util/List;Lic6;)V

    invoke-virtual {p2, v1, v2, v3}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method
