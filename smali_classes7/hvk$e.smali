.class public Lhvk$e;
.super Ljava/lang/Object;
.source "SaveAsCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvk;->n(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhvk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhvk$e;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_1
    sget-object v3, Llpb;->a:Ljava/lang/String;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/WriterBase;->s5()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->p4()[B

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->i(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lrpb; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 3
    new-instance v3, Lhvk$e$a;

    invoke-direct {v3, p0, v1, v0}, Lhvk$e$a;-><init>(Lhvk$e;Lrpb;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    invoke-static {v3, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    const/4 v1, 0x0

    .line 4
    :goto_2
    new-instance v0, Lhvk$e$b;

    invoke-direct {v0, p0}, Lhvk$e$b;-><init>(Lhvk$e;)V

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lhvk$e$c;

    invoke-direct {v0, p0}, Lhvk$e$c;-><init>(Lhvk$e;)V

    invoke-static {v0, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_2
    return-void
.end method
