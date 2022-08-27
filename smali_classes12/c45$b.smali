.class public Lc45$b;
.super Ljava/lang/Object;
.source "SharePlayUploadDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc45;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc45;


# direct methods
.method public constructor <init>(Lc45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc45$b;->B:Lc45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc45$b;->B:Lc45;

    iget-object v0, v0, Lc45;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lc45$b;->B:Lc45;

    iget-object v0, v0, Lc45;->a:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lc45$b;->B:Lc45;

    iget-object v0, v0, Lc45;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v1}, Ll45;->g(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lc45$b;->B:Lc45;

    iget-object v0, v0, Lc45;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
