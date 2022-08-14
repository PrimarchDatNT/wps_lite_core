.class public Lpdl$d;
.super Ljava/lang/Object;
.source "MergeTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpdl$e;

.field public final synthetic I:Lpdl;


# direct methods
.method public constructor <init>(Lpdl;Lpdl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdl$d;->I:Lpdl;

    iput-object p2, p0, Lpdl$d;->B:Lpdl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpdl$d;->I:Lpdl;

    new-instance v1, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;

    invoke-static {v0}, Lpdl;->l(Lpdl;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lpdl$d;->I:Lpdl;

    invoke-static {v3}, Lpdl;->k(Lpdl;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpdl;->h(Lpdl;Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;

    .line 2
    iget-object v0, p0, Lpdl$d;->I:Lpdl;

    invoke-static {v0}, Lpdl;->g(Lpdl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;

    move-result-object v0

    iget-object v1, p0, Lpdl$d;->B:Lpdl$e;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;->startMerge(Lni4;)V

    return-void
.end method
