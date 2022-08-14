.class public abstract Lcn/wps/moffice/writer/service/a/writer_f;
.super Lcn/wps/moffice/writer/service/a/writer_k;
.source "Reader.java"

# interfaces
.implements Lcn/wps/moffice/writer/service/a/writer_g;


# instance fields
.field public beO:Leuw;

.field public mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

.field public mTextRope:Lfm0;

.field public mTypoDocument:Ltrh;


# direct methods
.method public constructor <init>(Ltrh;Leuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/a/writer_k;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/service/a/writer_f;->beO:Leuw;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/a/writer_f;->mTypoDocument:Ltrh;

    .line 4
    invoke-virtual {p1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/a/writer_f;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_f;->beO:Leuw;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_f;->mTypoDocument:Ltrh;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_f;->mTextDocument:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/a/writer_f;->mTextRope:Lfm0;

    return-void
.end method

.method public abstract xG()Z
.end method
