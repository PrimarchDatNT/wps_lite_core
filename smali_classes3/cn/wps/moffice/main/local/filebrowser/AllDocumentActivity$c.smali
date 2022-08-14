.class public Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity$c;
.super Ljava/lang/Object;
.source "AllDocumentActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity$c;->B:Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity$c;->B:Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity$c;->B:Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    iget v1, v1, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->I:I

    invoke-virtual {v0, v1}, Lvb9;->didOrientationChanged(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity$c;->B:Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity$c;->B:Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
