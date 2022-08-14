.class public Lgel$f$b;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgel$f;


# direct methods
.method public constructor <init>(Lgel$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$f$b;->B:Lgel$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgel$f$b;->B:Lgel$f;

    iget-object v0, v0, Lgel$f;->B:Lgel;

    invoke-static {v0}, Lgel;->o2(Lgel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfrl;

    const-string v2, "sharepanel"

    invoke-direct {v0, v1, v1, v2}, Lfrl;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lfrl;

    iget-object v2, p0, Lgel$f$b;->B:Lgel$f;

    iget-object v2, v2, Lgel$f;->B:Lgel;

    invoke-static {v2}, Lgel;->o2(Lgel;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lfrl;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "writer"

    .line 6
    invoke-static {v2, v3, v1}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Luqh;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "\u5206\u4eab"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lmwk;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    iget-object v1, p0, Lgel$f$b;->B:Lgel$f;

    iget-object v1, v1, Lgel$f;->B:Lgel;

    iget-object v1, v1, Lgel;->p0:Ljava/lang/String;

    invoke-static {v1, v3}, Ls83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lgel$f$b;->B:Lgel$f;

    iget-object v1, v1, Lgel$f;->B:Lgel;

    iget-object v1, v1, Lgel;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrl;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method
