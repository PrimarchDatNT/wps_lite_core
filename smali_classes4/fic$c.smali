.class public Lfic$c;
.super Ljava/lang/Object;
.source "ConvertTask.java"

# interfaces
.implements Lwf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfic;->R(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

.field public final synthetic c:Lfic;


# direct methods
.method public constructor <init>(Lfic;Ljava/util/List;Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfic$c;->c:Lfic;

    iput-object p2, p0, Lfic$c;->a:Ljava/util/List;

    iput-object p3, p0, Lfic$c;->b:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfic$c;->c:Lfic;

    iget-object p1, p1, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p2, p0, Lfic$c;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;

    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;->e:[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;

    iput-object p2, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downPreviewFileInfos:[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;

    .line 2
    iget-object p1, p0, Lfic$c;->c:Lfic;

    iget-object p2, p1, Lfic;->B:Leic;

    iget-object v1, p0, Lfic$c;->b:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;->id:Ljava/lang/String;

    iget-object p1, p1, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downPreviewFileInfos:[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;

    aget-object p1, p1, v0

    invoke-virtual {p2, v1, p1}, Leic;->n(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfic$c;->c:Lfic;

    new-instance p2, Lfhc;

    const-string v0, "inapp deduct times fail"

    invoke-direct {p2, v0}, Lfhc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfic;->a0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
