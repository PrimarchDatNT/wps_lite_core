.class public Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;
.super Lze6;
.source "Evernote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->a(Ljava/lang/String;)V
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

.field public W:Lta8;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->X:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->B1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lla8$h;->j(Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->D1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lh88;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->C1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->X:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lh88;->F(Ljava/lang/String;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->F1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->G1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->W:Lta8;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->B1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lla8$h;->j(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->B1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$h;

    move-result-object p1

    invoke-virtual {p1}, Lla8$h;->e()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->H1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object p1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->V:Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    invoke-virtual {p1, v2}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->I1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lja8;->F(Z)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->K1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lja8;->x(Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->L1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lja8;->y(Z)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->M1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lja8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lja8;->A(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->W:Lta8;

    const v1, 0x7f120586

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lta8;->d()I

    move-result p1

    const/4 v2, -0x2

    if-ne p1, v2, :cond_2

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->B1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$h;

    move-result-object p1

    invoke-virtual {p1}, Lla8$h;->e()V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->U1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lfa8;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;)V

    invoke-virtual {p1, v1}, Lfa8;->c(Lfa8$d;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f120ec8

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    const/16 p1, -0x320

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->W:Lta8;

    invoke-virtual {v0}, Lta8;->d()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->B1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$h;

    move-result-object p1

    const v0, 0x7f120ece

    invoke-virtual {p1, v0}, Lla8$h;->h(I)V

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->W:Lta8;

    invoke-virtual {v0}, Lta8;->d()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->B1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lla8$h;->h(I)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d$a;->Y:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote$d;->b:Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;->B1(Lcn/wps/moffice/main/cloud/storage/cser/evernote/Evernote;)Lla8$h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lla8$h;->h(I)V

    :cond_5
    :goto_0
    return-void
.end method
