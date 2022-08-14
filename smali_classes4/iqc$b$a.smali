.class public Liqc$b$a;
.super Ljava/lang/Object;
.source "OutLine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqc$b;->a(Lpqc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/core/outline/PDFDestination;


# direct methods
.method public constructor <init>(Liqc$b;Lcn/wps/moffice/pdf/core/outline/PDFDestination;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liqc$b$a;->B:Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v0

    .line 3
    iget-object v2, p0, Liqc$b$a;->B:Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    invoke-virtual {v0, v2}, Ln7c$a;->e(Lcn/wps/moffice/pdf/core/outline/PDFDestination;)Ln7c$a;

    .line 4
    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lp7c;->c()Lp7c$a;

    move-result-object v0

    .line 7
    iget-object v2, p0, Liqc$b$a;->B:Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/outline/PDFDestination;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lm7c$a;->c(I)Lm7c;

    .line 8
    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    :cond_2
    return-void
.end method
