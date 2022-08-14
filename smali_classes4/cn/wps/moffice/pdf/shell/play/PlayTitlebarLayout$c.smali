.class public Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$c;
.super Ljava/lang/Object;
.source "PlayTitlebarLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$c;->B:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$c;->B:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->a(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)Ljrc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$c;->B:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    new-instance v1, Ljrc;

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$c;->B:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljrc;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->b(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;Ljrc;)Ljrc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout$c;->B:Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;

    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;->a(Lcn/wps/moffice/pdf/shell/play/PlayTitlebarLayout;)Ljrc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljrc;->f(Landroid/view/View;)V

    return-void
.end method
