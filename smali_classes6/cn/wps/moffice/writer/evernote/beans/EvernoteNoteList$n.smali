.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;
.super Ljava/lang/Object;
.source "EvernoteNoteList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->C(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1, p3}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->d(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;I)Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$r;->f:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->n(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Loqi;

    move-result-object p2

    invoke-virtual {p2, p1}, Loqi;->N(Ljava/lang/String;)Lyqi;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Lyqi;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->f(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    return-void

    .line 7
    :cond_2
    new-instance p2, Laf6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Laf6;-><init>(Landroid/os/Looper;I)V

    .line 8
    new-instance p3, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$a;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;)V

    invoke-virtual {p2, p3}, Laf6;->i(Laf6$b;)V

    .line 9
    new-instance p3, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$b;

    invoke-direct {p3, p0, p1, p2}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$b;-><init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;Ljava/lang/String;Laf6;)V

    invoke-static {p3}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
