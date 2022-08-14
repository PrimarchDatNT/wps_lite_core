.class public Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$c;
.super Ljava/lang/Object;
.source "CmpPageActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$c;->B:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$c;->B:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->c(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$c;->B:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->c(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity$c;->B:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->c(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
