.class public Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;
.super Ljava/lang/Object;
.source "TvPlayerMainView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreButtonLongRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1910()I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2000(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->timer:[I

    invoke-static {}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1900()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2100(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Landroid/widget/TextView;[II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreButtonLongRunnable;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {v0}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2000(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
