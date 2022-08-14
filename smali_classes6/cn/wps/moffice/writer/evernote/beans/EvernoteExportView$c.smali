.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$c;
.super Ljava/lang/Object;
.source "EvernoteExportView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$c;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$c;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->a(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;->a([Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$c;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->d(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$c;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->d(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method
