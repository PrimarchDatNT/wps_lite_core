.class public final Lsml$a;
.super Lknl;
.source "ResumeDataUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsml;->h(Lsml$f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic c:Lsml$f;


# direct methods
.method public constructor <init>(Lsml$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsml$a;->c:Lsml$f;

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
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lsml$a$a;

    invoke-direct {p2, p0}, Lsml$a$a;-><init>(Lsml$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    invoke-virtual {p0, p1, p2}, Lsml$a;->o(Lr5q;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsml$a;->g(Lr5q;IILjava/lang/Exception;)I

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

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public o(Lr5q;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lknl;->B(Lr5q;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lsml;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcn/wps/moffice/resume/ResumeData;

    invoke-static {p1, p2}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/resume/ResumeData;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/resume/BaseInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcn/wps/moffice/resume/BaseInfo;->setHideAvatar(Z)V

    .line 6
    :cond_1
    invoke-static {p1}, Lsml;->a(Lcn/wps/moffice/resume/ResumeData;)V

    .line 7
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lsml$a$b;

    invoke-direct {v0, p0, p1}, Lsml$a$b;-><init>(Lsml$a;Lcn/wps/moffice/resume/ResumeData;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    invoke-virtual {p0, p1, p2}, Lsml$a;->l(Lr5q;Lc6q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Lr5q;)V
    .locals 0

    return-void
.end method
