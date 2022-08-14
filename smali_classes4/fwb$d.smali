.class public Lfwb$d;
.super Lfwb$h;
.source "EventLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwb;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lfwb;


# direct methods
.method public constructor <init>(Lfwb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfwb$d;->I:Lfwb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfwb$h;-><init>(Lfwb;Lfwb$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfwb$d;->I:Lfwb;

    invoke-static {v0}, Lfwb;->b(Lfwb;)Lnwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6c;->z(Z)Lkvb;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iget v3, v0, Lkvb;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 5
    iget-object v0, v0, Lkvb;->d:Ljvb;

    iget v1, v0, Livb;->a:I

    .line 6
    iget v2, v0, Livb;->b:F

    .line 7
    iget v5, v0, Livb;->c:F

    .line 8
    iget v0, v0, Livb;->d:F

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 9
    iget-object v1, v0, Lkvb;->b:Livb;

    iget v2, v1, Livb;->a:I

    .line 10
    iget v1, v1, Livb;->b:F

    .line 11
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v3

    invoke-virtual {v3}, Lkwb;->F()F

    move-result v3

    mul-float v1, v1, v3

    .line 12
    iget-object v0, v0, Lkvb;->b:Livb;

    iget v5, v0, Livb;->c:F

    .line 13
    iget v0, v0, Livb;->d:F

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lfwb$d;->I:Lfwb;

    invoke-static {v3}, Lfwb;->b(Lfwb;)Lnwb;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v5, v0}, Lnwb;->y(IFFF)V

    return-void
.end method
