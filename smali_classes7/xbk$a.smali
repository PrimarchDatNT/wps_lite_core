.class public Lxbk$a;
.super Ljava/lang/Object;
.source "CibaMenu.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/ciba/SearchWordCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbk;->X(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxbk;


# direct methods
.method public constructor <init>(Lxbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbk$a;->a:Lxbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchResult(Lcn/wps/moffice/extlibs/ciba/CibaDict;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbk$a;->a:Lxbk;

    invoke-static {v0, p1}, Lxbk;->P(Lxbk;Lcn/wps/moffice/extlibs/ciba/CibaDict;)Lcn/wps/moffice/extlibs/ciba/CibaDict;

    .line 2
    iget p1, p1, Lcn/wps/moffice/extlibs/ciba/CibaDict;->status:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lxbk$a;->a:Lxbk;

    invoke-static {p1, v0}, Lxbk;->Q(Lxbk;I)I

    .line 4
    iget-object p1, p0, Lxbk$a;->a:Lxbk;

    invoke-static {p1}, Lxbk;->R(Lxbk;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lxbk$a;->a:Lxbk;

    invoke-static {p1}, Lxbk;->T(Lxbk;)Lcn/wps/moffice/writer/menu/ciba/CibaBar;

    move-result-object p1

    iget-object v0, p0, Lxbk$a;->a:Lxbk;

    invoke-static {v0}, Lxbk;->O(Lxbk;)Lcn/wps/moffice/extlibs/ciba/CibaDict;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/extlibs/ciba/CibaDict;->result_info:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->setErrorText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lxbk$a;->a:Lxbk;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lxbk;->Q(Lxbk;I)I

    .line 7
    iget-object p1, p0, Lxbk$a;->a:Lxbk;

    invoke-static {p1}, Lxbk;->R(Lxbk;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lxbk$a;->a:Lxbk;

    invoke-static {p1}, Lxbk;->T(Lxbk;)Lcn/wps/moffice/writer/menu/ciba/CibaBar;

    move-result-object p1

    iget-object v0, p0, Lxbk$a;->a:Lxbk;

    invoke-static {v0}, Lxbk;->O(Lxbk;)Lcn/wps/moffice/extlibs/ciba/CibaDict;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/extlibs/ciba/CibaDict;->symbols:Ljava/lang/String;

    iget-object v1, p0, Lxbk$a;->a:Lxbk;

    invoke-static {v1}, Lxbk;->O(Lxbk;)Lcn/wps/moffice/extlibs/ciba/CibaDict;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/extlibs/ciba/CibaDict;->interpretation:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->setRessultText(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lxbk$a;->a:Lxbk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxbk;->S(Lxbk;Z)Z

    .line 10
    iget-object p1, p0, Lxbk$a;->a:Lxbk;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Log3;->z(J)V

    return-void
.end method
