.class public Lpdl$a;
.super Lcdl$a;
.source "MergeTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdl;->t(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lpdl;


# direct methods
.method public constructor <init>(Lpdl;Landroid/app/Activity;Lcdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdl$a;->c:Lpdl;

    invoke-direct {p0, p2, p3}, Lcdl$a;-><init>(Landroid/app/Activity;Lcdl;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcdl$a;->d()V

    .line 2
    iget-object v0, p0, Lpdl$a;->c:Lpdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcdl;->f(Z)V

    .line 3
    iget-object v0, p0, Lpdl$a;->c:Lpdl;

    invoke-static {v0}, Lpdl;->g(Lpdl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpdl$a;->c:Lpdl;

    invoke-static {v0}, Lpdl;->g(Lpdl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;->cancelMerge()V

    .line 5
    :cond_0
    iget-object v0, p0, Lpdl$a;->c:Lpdl;

    invoke-static {v0}, Lpdl;->i(Lpdl;)Lmz4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpdl$a;->c:Lpdl;

    invoke-static {v0}, Lpdl;->i(Lpdl;)Lmz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmz4;->r(Z)V

    .line 7
    iget-object v0, p0, Lpdl$a;->c:Lpdl;

    invoke-static {v0}, Lpdl;->i(Lpdl;)Lmz4;

    move-result-object v0

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->n0()V

    :cond_1
    return-void
.end method
