.class public Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$c;
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
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$c;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment$c;->B:Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;->h(Lcn/wps/moffice/foreigntemplate/fragment/MyCollectionFragment;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
