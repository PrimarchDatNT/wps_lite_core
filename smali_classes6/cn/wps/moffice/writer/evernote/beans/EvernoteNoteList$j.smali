.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$j;
.super Ljava/lang/Object;
.source "EvernoteNoteList.java"

# interfaces
.implements Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->M(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$j;->a:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$j;->a:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->w(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$j;->a:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->x(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Z)V

    :cond_0
    return-void
.end method
