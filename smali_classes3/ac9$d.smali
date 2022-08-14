.class public Lac9$d;
.super Ljava/lang/Object;
.source "PadAllDocumentSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac9;->V5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lac9;


# direct methods
.method public constructor <init>(Lac9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac9$d;->B:Lac9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lac9$d;->B:Lac9;

    invoke-static {p1}, Lac9;->M5(Lac9;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lac9$d;->B:Lac9;

    invoke-static {p1}, Lac9;->N5(Lac9;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lac9$d;->B:Lac9;

    invoke-static {p1}, Lac9;->O5(Lac9;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method
