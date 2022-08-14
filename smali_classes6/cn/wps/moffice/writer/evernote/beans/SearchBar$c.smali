.class public Lcn/wps/moffice/writer/evernote/beans/SearchBar$c;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$c;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterTextChanged():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$c;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->getEditText()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$c;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {v0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->e(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$c;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {v0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->b(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$c;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {v0}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->b(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/evernote/beans/SearchBar$f;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beforeTextChanged():"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onTextChanged():"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$c;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->d(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$c;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {p2}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->a(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
