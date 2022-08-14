.class public Lcn/wps/moffice/writer/evernote/beans/SearchBar$d;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/evernote/beans/SearchBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$d;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$d;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->b(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$d;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->b(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$d;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->getEditText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
