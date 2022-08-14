.class public Lcn/wps/moffice/writer/evernote/beans/SearchBar$a;
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
    iput-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$a;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/evernote/beans/SearchBar$a;->B:Lcn/wps/moffice/writer/evernote/beans/SearchBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/evernote/beans/SearchBar;->a(Lcn/wps/moffice/writer/evernote/beans/SearchBar;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
