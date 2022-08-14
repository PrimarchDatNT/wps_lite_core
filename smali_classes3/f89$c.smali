.class public Lf89$c;
.super Ljava/lang/Object;
.source "SearchAppShowAppPage.java"

# interfaces
.implements Lp49$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf89;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf89;


# direct methods
.method public constructor <init>(Lf89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf89$c;->B:Lf89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lf89$c;->B:Lf89;

    invoke-static {p2}, Lf89;->p(Lf89;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lf89$c;->B:Lf89;

    .line 2
    invoke-static {p2}, Lf89;->q(Lf89;)Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lf89$c;->B:Lf89;

    invoke-static {p2}, Lf89;->r(Lf89;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;

    const-string v0, "7"

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/main/local/filebrowser/search/home/HomeSearchActivity;->J2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lf89$c;->B:Lf89;

    invoke-static {p2}, Lf89;->s(Lf89;)Lx79;

    move-result-object p2

    invoke-virtual {p2}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    const-string v0, "apps_search_word"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "apps"

    invoke-static {p1, v1, p2, v0}, Ltt9;->q(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lf89$c;->B:Lf89;

    invoke-static {p2}, Lf89;->o(Lf89;)Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lf89$c;->B:Lf89;

    invoke-static {p2}, Lf89;->o(Lf89;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lf89$c;->B:Lf89;

    invoke-static {p2}, Lf89;->o(Lf89;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method
