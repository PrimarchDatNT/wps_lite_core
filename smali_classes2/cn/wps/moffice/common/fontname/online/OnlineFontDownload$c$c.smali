.class public Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c$c;
.super Ljava/lang/Object;
.source "OnlineFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c;->a(ZZLxa6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxa6;

.field public final synthetic I:Z

.field public final synthetic S:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c;Lxa6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c$c;->S:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c$c;->B:Lxa6;

    iput-boolean p3, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c$c;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c$c;->S:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c;->a:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->b:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c$c;->B:Lxa6;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c$c;->S:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c;

    iget-object v1, v1, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c;->a:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v1, v1, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy3$b;

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v2, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c$c;->I:Z

    iget-object v3, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c$c;->B:Lxa6;

    invoke-interface {v1, v2, v3}, Lfy3$b;->f(ZLxa6;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c$c;->I:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c$c;->S:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c;->a:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v0, v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->c:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$c$c;->B:Lxa6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
