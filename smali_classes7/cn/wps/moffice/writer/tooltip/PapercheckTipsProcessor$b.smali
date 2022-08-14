.class public Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$b;
.super Ljava/lang/Object;
.source "PapercheckTipsProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$b;->B:Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$b;->B:Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;

    invoke-static {p1}, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->q(Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$b;->B:Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;

    invoke-static {p1}, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->q(Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor$b;->B:Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;

    invoke-static {p1}, Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;->r(Lcn/wps/moffice/writer/tooltip/PapercheckTipsProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PapercheckTipsProcessor"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
