.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$o;
.super Ljava/lang/Object;
.source "EvernoteNoteList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->L()V
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
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$o;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScroll:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$o;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->i(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;I)I

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$o;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->h(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    sub-int v0, p1, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$o;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->c0(II)V

    :cond_0
    if-ne p2, v2, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$o;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->f(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_1
    return-void
.end method
