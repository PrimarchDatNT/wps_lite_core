.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;
.super Ljava/lang/Object;
.source "EvernoteNoteList.java"

# interfaces
.implements Loqi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d0(Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->d:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    iput-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->b:Landroid/view/View;

    iput-object p4, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->d:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->u(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->d:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->y(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSearchFinish(): start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",end:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", count:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->d:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->v(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    if-eqz p4, :cond_1

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->d:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->v(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    .line 10
    iget-object p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->d:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p3}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->v(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->d:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->v(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$e;->d:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->v(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->p(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method
