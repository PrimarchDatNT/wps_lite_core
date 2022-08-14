.class public Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$PreOnClickListener;
.super Ljava/lang/Object;
.source "TvOpenSharePlayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreOnClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;


# direct methods
.method private constructor <init>(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$PreOnClickListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$PreOnClickListener;-><init>(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$PreOnClickListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;->access$102(Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog$PreOnClickListener;->this$0:Lcn/wps/moffice/common/shareplay2/TvOpenSharePlayDialog;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
