.class public Lc0l;
.super Ljava/lang/Object;
.source "EncryptCtrl.java"

# interfaces
.implements Ld0l;


# instance fields
.field public a:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0l;->a:Lbpi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lc0l;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->u6(Ljava/lang/String;)V

    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc0l;->a:Lbpi;

    const/16 v1, 0xff

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc0l;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->o4()I

    move-result v0

    .line 3
    sget v2, Ldp0;->q:I

    if-eq v2, v0, :cond_2

    sget v2, Ldp0;->p:I

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/16 v0, 0xf

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0l;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
