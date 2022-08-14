.class public Ln2c$d;
.super Ljava/lang/Object;
.source "PdfInfoFlowMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln2c;


# direct methods
.method public constructor <init>(Ln2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2c$d;->B:Ln2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->l()I

    move-result v0

    const-string v1, "show"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ln2c$d;->B:Ln2c;

    invoke-static {v0}, Ln2c;->g(Ln2c;)Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln2c$d;->B:Ln2c;

    invoke-static {v0}, Ln2c;->h(Ln2c;)Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/hongbao/DocEndAdHongbaoView;->k(Ljava/lang/String;)V

    :goto_0
    const-string v0, "infoflow_separator"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, v2}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
