.class public Lcn/wps/widget/newdocument/NewDocumentConfigActivity$a;
.super Ljava/lang/Object;
.source "NewDocumentConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/widget/newdocument/NewDocumentConfigActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/widget/newdocument/NewDocumentConfigActivity;


# direct methods
.method public constructor <init>(Lcn/wps/widget/newdocument/NewDocumentConfigActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/widget/newdocument/NewDocumentConfigActivity$a;->B:Lcn/wps/widget/newdocument/NewDocumentConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/widget/newdocument/NewDocumentConfigActivity$a;->B:Lcn/wps/widget/newdocument/NewDocumentConfigActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
