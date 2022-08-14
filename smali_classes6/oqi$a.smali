.class public Loqi$a;
.super Ljava/lang/Object;
.source "EvernoteDataSource.java"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loqi;


# direct methods
.method public constructor <init>(Loqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqi$a;->a:Loqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrq3;)V
    .locals 6

    .line 1
    invoke-static {}, Loqi;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskFinish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrq3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Loqi$g;

    const-string v1, "item should not be null."

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Loqi$g;

    .line 4
    invoke-virtual {v0}, Loqi$h;->o()Lyqi;

    move-result-object v2

    .line 5
    invoke-static {}, Loqi;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NoteResourcesDownTask onTaskFinish: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lyqi;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Loqi$h;->p()Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    move-result-object v3

    .line 7
    iget-object v4, p0, Loqi$a;->a:Loqi;

    invoke-static {v4, v3, v2}, Loqi;->j(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    .line 8
    invoke-static {v1, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Loqi$h;->n()Loqi$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lrq3;->h()Z

    move-result v1

    invoke-virtual {p1}, Lrq3;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1}, Loqi$e;->a(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;ZLjava/lang/Exception;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Loqi$d;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Loqi$d;

    .line 13
    invoke-virtual {p1}, Loqi$h;->o()Lyqi;

    move-result-object v0

    .line 14
    invoke-static {}, Loqi;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoteContentDownTask onTaskFinish: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lyqi;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Loqi$h;->p()Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Loqi$h;->n()Loqi$e;

    move-result-object p1

    .line 18
    iget-object v1, p0, Loqi$a;->a:Loqi;

    invoke-static {v1, v2, v0, p1}, Loqi;->k(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;Loqi$e;)V

    goto/16 :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Loqi$i;

    if-eqz v0, :cond_2

    .line 20
    move-object v0, p1

    check-cast v0, Loqi$i;

    .line 21
    invoke-virtual {v0}, Loqi$h;->o()Lyqi;

    move-result-object v2

    .line 22
    invoke-static {}, Loqi;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NoteThumbDownTask onTaskFinish: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lyqi;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Loqi$h;->p()Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    move-result-object v3

    .line 24
    iget-object v4, p0, Loqi$a;->a:Loqi;

    invoke-static {v4, v3, v2}, Loqi;->j(Loqi;Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;Lyqi;)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    .line 25
    invoke-static {v1, v3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Loqi$h;->n()Loqi$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p1}, Lrq3;->h()Z

    move-result v1

    invoke-virtual {p1}, Lrq3;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1}, Loqi$e;->a(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;ZLjava/lang/Exception;)V

    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Loqi$f;

    if-eqz v0, :cond_3

    .line 29
    move-object v0, p1

    check-cast v0, Loqi$f;

    .line 30
    invoke-virtual {v0}, Loqi$h;->p()Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    move-result-object v1

    .line 31
    invoke-static {}, Loqi;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoteItemSummaryLoadTask onTaskFinish: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " summary:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Loqi$h;->n()Loqi$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1}, Lrq3;->h()Z

    move-result v2

    invoke-virtual {p1}, Lrq3;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Loqi$e;->a(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;ZLjava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
