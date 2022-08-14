.class public Lcn/wps/moffice/common/multi/MultiDocumentActivity$h;
.super Ljava/lang/Object;
.source "MultiDocumentActivity.java"

# interfaces
.implements Lsq2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/multi/MultiDocumentActivity;->f3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$h;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$h;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->g3(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$h;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$h;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-interface {v0}, Ldk4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ldk4;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, p1, v2, v3}, Lsq2;->e(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->X2(Lcn/wps/moffice/common/multi/MultiDocumentActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$h;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object p1

    invoke-interface {p1}, Ldk4;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0}, Ldk4;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ldk4;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ldk4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ldk4;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v1, v2, v3, v0}, Lcn/wps/moffice/aiclassifier/AiStrongClassifierService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$h;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$h;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object p1

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Ldk4;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$h;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/multi/MultiDocumentActivity$h;->a:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v0

    invoke-interface {v0}, Ldk4;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
