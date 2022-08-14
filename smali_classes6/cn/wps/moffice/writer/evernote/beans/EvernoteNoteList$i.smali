.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$i;
.super Ljava/lang/Object;
.source "EvernoteNoteList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e0(Lyqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyqi;

.field public final synthetic I:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Lyqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$i;->I:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    iput-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$i;->B:Lyqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    const/16 p3, 0x54

    if-ne p2, p3, :cond_0

    return p1

    :cond_0
    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$i;->I:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->c(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Lkd3;

    move-result-object p2

    invoke-virtual {p2}, Lkd3;->dismiss()V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$i;->I:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->n(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Loqi;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$i;->B:Lyqi;

    invoke-virtual {p2, p3}, Loqi;->u(Lyqi;)V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
