.class public Lmll$a;
.super Ljava/lang/Object;
.source "SavePDFTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmll;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laf6;

.field public final synthetic I:Lmll;


# direct methods
.method public constructor <init>(Lmll;Laf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmll$a;->I:Lmll;

    iput-object p2, p0, Lmll$a;->B:Laf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/impl/DocumentService;

    iget-object v1, p0, Lmll$a;->I:Lmll;

    iget-object v2, v1, Ljll;->f:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, v1, Ljll;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcn/wps/moffice/writer/service/impl/DocumentService;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lmll$a;->I:Lmll;

    iget-object v2, v1, Ljll;->c:Lcn/wps/moffice/service/base/print/PrintSetting;

    iget-object v1, v1, Ljll;->b:Lupe;

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/service/impl/DocumentService;->print(Lcn/wps/moffice/service/base/print/PrintSetting;Lupe;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lmll$a;->B:Laf6;

    iget-object v2, p0, Lmll$a;->I:Lmll;

    iget-boolean v2, v2, Ljll;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Laf6;->j(Ljava/lang/Object;)Z

    return-void
.end method
