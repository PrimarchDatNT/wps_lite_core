.class public Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;
.super Lknl;
.source "ResumePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->G2(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lknl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$g;

.field public final synthetic d:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;->d:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;->c:Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$g;

    invoke-direct {p0}, Lknl;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lknl;->A(Lr5q;IILjava/lang/Exception;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f$a;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic B(Lr5q;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;->o(Lr5q;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lr5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lr5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;->g(Lr5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public l(Lr5q;Lc6q;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lknl;->r(Lr5q;Lc6q;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Lr5q;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lknl;->B(Lr5q;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f$b;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f$b;-><init>(Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity$f;->l(Lr5q;Lc6q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 0

    return-void
.end method
