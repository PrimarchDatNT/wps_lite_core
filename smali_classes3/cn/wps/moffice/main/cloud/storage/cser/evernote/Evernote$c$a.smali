.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;
.super Lze6;
.source "Evernote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

.field public final synthetic W:Z

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;

    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->W:Z

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->X:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->w1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lla8$j;->l(Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->x1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lh88;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->W:Z

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lh88;->G(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->y1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->z1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->w1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lla8$j;->l(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->w1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$j;

    move-result-object p1

    invoke-virtual {p1}, Lla8$j;->f()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->A1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    invoke-virtual {p1, v0}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$c;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->w1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$j;

    move-result-object p1

    const v0, 0x7f120586

    invoke-virtual {p1, v0}, Lla8$j;->j(I)V

    :cond_2
    :goto_0
    return-void
.end method
