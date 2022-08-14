.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$b;
.super Ljava/lang/Object;
.source "EvernoteNoteList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Laf6;

.field public final synthetic S:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;Ljava/lang/String;Laf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$b;->S:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;

    iput-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$b;->I:Laf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$b;->S:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;

    iget-object v0, v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->n(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Loqi;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loqi;->K(Ljava/lang/String;)Lyqi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$b;->I:Laf6;

    invoke-virtual {v1, v0}, Laf6;->j(Ljava/lang/Object;)Z

    return-void
.end method
