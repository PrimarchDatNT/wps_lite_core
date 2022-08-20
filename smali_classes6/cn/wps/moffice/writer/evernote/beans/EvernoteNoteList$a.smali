.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;
.super Ljava/lang/Object;
.source "EvernoteNoteList.java"

# interfaces
.implements Loqi$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->a0(Lyqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyqi;

.field public final synthetic b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Lyqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    iput-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;->a:Lyqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openNote onNoteItemFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->n(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Loqi;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;->a:Lyqi;

    invoke-virtual {p2, p3}, Loqi;->I(Lyqi;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;->a:Lyqi;

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->k(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Lyqi;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->l(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Z)Z

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p2, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->m(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNoteItem failed! title:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->j(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$a;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->C(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_evernote_error_insert_note:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method
