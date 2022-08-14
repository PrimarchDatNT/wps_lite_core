.class public Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$c;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$c;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$c;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->c(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$c;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->c(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$i;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel$c;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;->d(Lcn/wps/moffice/main/local/home/newui/docinfo/SharePanel;)V

    return-void
.end method
