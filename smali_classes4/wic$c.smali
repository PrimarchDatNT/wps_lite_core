.class public Lwic$c;
.super Ljava/lang/Object;
.source "ConvertTask.java"

# interfaces
.implements Lwf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwic;->b0(Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;

.field public final synthetic b:Lwic;


# direct methods
.method public constructor <init>(Lwic;Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwic$c;->b:Lwic;

    iput-object p2, p0, Lwic$c;->a:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lwic$c;->b:Lwic;

    iget-object p2, p1, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, p0, Lwic$c;->a:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;

    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;->resp:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;->d:[Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;

    iput-object v1, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadFiles:[Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;

    .line 2
    iget-object p1, p1, Lwic;->T:Lvic;

    iget-object p2, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;->jobid:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {p1, p2, v0}, Lvic;->n(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwic$c;->b:Lwic;

    new-instance p2, Lfhc;

    const-string v0, "inapp deduct times fail"

    invoke-direct {p2, v0}, Lfhc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lwic;->k0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
