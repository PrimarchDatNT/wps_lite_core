.class public Lcn/wps/moffice/writer/service/TextRopeListener;
.super Ljava/lang/Object;
.source "TextRopeListener.java"

# interfaces
.implements Lem0;


# instance fields
.field private mCoreEventHandler:Lbvh;

.field private mDocument:Luuh;


# direct methods
.method public constructor <init>(Lbvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mCoreEventHandler:Lbvh;

    return-void
.end method


# virtual methods
.method public afterInsertText(III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mDocument:Luuh;

    invoke-interface {p2}, Luuh;->getType()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mDocument:Luuh;

    .line 2
    invoke-interface {p2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->x5()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mDocument:Luuh;

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mCoreEventHandler:Lbvh;

    invoke-virtual {p2, p1}, Lbvh;->g(Lvuh;)V

    .line 5
    invoke-interface {p1}, Lvuh;->d()V

    return-void
.end method

.method public afterRemoveText(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mDocument:Luuh;

    sub-int/2addr p2, p1

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mCoreEventHandler:Lbvh;

    invoke-virtual {p2, p1}, Lbvh;->g(Lvuh;)V

    .line 3
    invoke-interface {p1}, Lvuh;->d()V

    return-void
.end method

.method public beforeInsertText(III)V
    .locals 0

    return-void
.end method

.method public beforeRemoveText(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mDocument:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mDocument:Luuh;

    .line 2
    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->x5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mDocument:Luuh;

    sub-int/2addr p2, p1

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mCoreEventHandler:Lbvh;

    invoke-virtual {p2, p1}, Lbvh;->e(Lvuh;)V

    .line 5
    invoke-interface {p1}, Lvuh;->d()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mDocument:Luuh;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mCoreEventHandler:Lbvh;

    return-void
.end method

.method public setDocument(Luuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/TextRopeListener;->mDocument:Luuh;

    return-void
.end method
