.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$g;
.super Ljava/lang/Object;
.source "EvernoteNoteList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$g;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$g;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->f(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->f()V

    return-void
.end method
