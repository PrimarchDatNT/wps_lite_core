.class public Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnClickListener;
.super Ljava/lang/Object;
.source "TvPlayerMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreOnClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnClickListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnClickListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnClickListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2300(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1910()I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnClickListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    invoke-static {p1}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2000(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView$PreOnClickListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;

    iget-object v1, v1, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->timer:[I

    invoke-static {}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$1900()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;->access$2100(Lcn/wps/moffice/common/shareplay2/TvPlayerMainView;Landroid/widget/TextView;[II)V

    return-void
.end method
