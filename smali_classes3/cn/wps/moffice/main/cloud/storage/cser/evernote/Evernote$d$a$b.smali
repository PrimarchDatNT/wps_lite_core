.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$b;
.super Ljava/lang/Object;
.source "Evernote.java"

# interfaces
.implements Lfa8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->t(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->N1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->O1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja8;->c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_0
    return-void
.end method

.method public b(Lta8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lta8;->d()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->Q1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja8;->F(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->R1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, -0x323

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lja8;->x(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->S1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    const/16 v3, -0x322

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lja8;->y(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$b;->a:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->T1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object v0

    const/16 v3, -0x321

    if-ne v3, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lja8;->A(Z)V

    return-void
.end method
