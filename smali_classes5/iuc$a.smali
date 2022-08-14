.class public Liuc$a;
.super Ljava/lang/Object;
.source "PhoneSearchLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liuc;


# direct methods
.method public constructor <init>(Liuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuc$a;->B:Liuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->e()Lr7c;

    move-result-object v0

    invoke-virtual {v0}, Lr7c;->d()Lbvb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Liuc$a;->B:Liuc;

    iget-object v1, v1, Lhuc;->c:Lguc;

    invoke-virtual {v0}, Lbvb;->j()Lkyb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lguc;->x(Lkyb;)V

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    .line 4
    sget-object v1, Lh8c;->B:Lh8c;

    invoke-virtual {v0, v1}, Lk9c;->g0(Lh8c;)Lj8c;

    move-result-object v0

    check-cast v0, Lw8c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lw8c;->a()V

    :cond_0
    return-void
.end method
