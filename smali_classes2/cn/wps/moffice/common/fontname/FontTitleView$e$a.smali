.class public Lcn/wps/moffice/common/fontname/FontTitleView$e$a;
.super Ljava/lang/Object;
.source "FontTitleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/FontTitleView$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/fontname/FontTitleView$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/FontTitleView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/FontTitleView$e$a;->B:Lcn/wps/moffice/common/fontname/FontTitleView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/FontTitleView$e$a;->B:Lcn/wps/moffice/common/fontname/FontTitleView$e;

    iget-object v1, v0, Lcn/wps/moffice/common/fontname/FontTitleView$e;->I:Lcn/wps/moffice/common/fontname/FontTitleView;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/FontTitleView$e;->B:Lxa6;

    sget v2, Lcom/resouce/module/ResID;->font_circleprogressbar:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/fontname/CircleProgressBar;

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/common/fontname/FontTitleView;->r(Lcn/wps/moffice/common/fontname/FontTitleView;Lxa6;Lcn/wps/moffice/common/fontname/CircleProgressBar;)V

    return-void
.end method
