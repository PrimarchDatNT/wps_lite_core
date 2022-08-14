.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;
.super Ljava/lang/Object;
.source "EvernoteNoteList.java"

# interfaces
.implements Loqi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->U(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    iput-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
            ">;IIZ)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHeaderInfoLoaded(): start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",end:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", count:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->o(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p3}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->o(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->o(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->p(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->q(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->r(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getVisibility()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->r(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;->b:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->o(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$b;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
