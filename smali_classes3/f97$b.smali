.class public Lf97$b;
.super Ljava/lang/Object;
.source "PhoneWPSDriveTitle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf97;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf97;


# direct methods
.method public constructor <init>(Lf97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf97$b;->B:Lf97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf97$b;->B:Lf97;

    iget-object v0, v0, Lf97;->s:Lh97;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/OfficeApp;->setIsFileMultiSelectMode(Z)V

    .line 3
    iget-object v0, p0, Lf97$b;->B:Lf97;

    iget-object v0, v0, Lf97;->s:Lh97;

    invoke-interface {v0}, Lvx9;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf97$b;->B:Lf97;

    iget-object v0, v0, Lf97;->t:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf97$b;->B:Lf97;

    invoke-virtual {v0}, Lmj7;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
