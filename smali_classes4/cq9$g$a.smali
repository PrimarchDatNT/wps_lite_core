.class public Lcq9$g$a;
.super Ljava/lang/Object;
.source "HomeActivityTitle.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq9$g;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcq9$g;


# direct methods
.method public constructor <init>(Lcq9$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq9$g$a;->B:Lcq9$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq9$g$a;->B:Lcq9$g;

    iget-object v0, v0, Lcq9$g;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcq9$g$a;->B:Lcq9$g;

    iget-object v0, v0, Lcq9$g;->c:Lcq9;

    iget-object v0, v0, Lcq9;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedVipBtn(Z)V

    .line 3
    iget-object v0, p0, Lcq9$g$a;->B:Lcq9$g;

    iget-object v1, v0, Lcq9$g;->c:Lcq9;

    iget-object v0, v0, Lcq9$g;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcq9;->h(Lcq9;Ljava/lang/String;)V

    return-void
.end method
