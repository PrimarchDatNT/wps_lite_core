.class public Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a$a;
.super Ljava/lang/Object;
.source "OnlineFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a;->d(Lxa6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxa6;

.field public final synthetic I:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a;Lxa6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a$a;->I:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a$a;->B:Lxa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a$a;->I:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a;

    iget-object v1, v1, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a;->a:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iget-object v1, v1, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
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

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$a$a;->B:Lxa6;

    invoke-interface {v1, v2}, Lfy3$b;->j(Lxa6;)V

    goto :goto_0

    :cond_1
    return-void
.end method
