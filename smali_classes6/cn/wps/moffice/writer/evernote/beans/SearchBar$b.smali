.class public Lcn/wps/moffice/writer/evernote/beans/SearchBar$b;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$b;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$b;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->b(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$b;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->b(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$b;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
