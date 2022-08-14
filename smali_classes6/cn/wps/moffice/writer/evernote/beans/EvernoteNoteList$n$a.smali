.class public Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$a;
.super Ljava/lang/Object;
.source "EvernoteNoteList.java"

# interfaces
.implements Laf6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laf6$b<",
        "Lyqi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$a;->a:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf6<",
            "Lyqi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laf6;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqi;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$a;->a:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;

    iget-object v0, v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {v0, p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->e(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;Lyqi;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n$a;->a:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;

    iget-object p1, p1, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList$n;->B:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->f(Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;)Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method
