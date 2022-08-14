.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$f;
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
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$f;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$f;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->d(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$f;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->d(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$f;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->h(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;)Lmqi;

    move-result-object p1

    invoke-virtual {p1}, Lmqi;->q()V

    return-void
.end method
