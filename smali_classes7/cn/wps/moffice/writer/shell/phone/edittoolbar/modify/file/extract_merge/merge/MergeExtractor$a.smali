.class public Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor$a;
.super Ljava/lang/Object;
.source "MergeExtractor.java"

# interfaces
.implements Lszh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lni4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni4;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lni4;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lni4;->b(I)V

    :cond_0
    return-void
.end method
