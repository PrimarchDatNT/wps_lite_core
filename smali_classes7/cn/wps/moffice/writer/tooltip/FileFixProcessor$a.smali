.class public Lcn/wps/moffice/writer/tooltip/FileFixProcessor$a;
.super Ljava/lang/Object;
.source "FileFixProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/tooltip/FileFixProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/FileFixProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor$a;->B:Lcn/wps/moffice/writer/tooltip/FileFixProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor$a;->B:Lcn/wps/moffice/writer/tooltip/FileFixProcessor;

    invoke-static {p1}, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->q(Lcn/wps/moffice/writer/tooltip/FileFixProcessor;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "blankfiletip"

    const-string v1, "public"

    const-string v2, "entry"

    const-string v3, "writer"

    .line 2
    invoke-static {v1, v2, v0, v3, p1}, Lht3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/FileFixProcessor$a;->B:Lcn/wps/moffice/writer/tooltip/FileFixProcessor;

    invoke-static {p1}, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;->r(Lcn/wps/moffice/writer/tooltip/FileFixProcessor;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "garbledfiletip"

    .line 4
    invoke-static {v0}, Lht3;->d(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    .line 8
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Lcn/wps/moffice/common/document_fix/shell/DocumentFixActivity;->c3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
