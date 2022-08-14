.class public Lfic$e;
.super Ljava/lang/Object;
.source "ConvertTask.java"

# interfaces
.implements Lwf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfic;->S(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

.field public final synthetic b:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;

.field public final synthetic c:Lfic;


# direct methods
.method public constructor <init>(Lfic;Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfic$e;->c:Lfic;

    iput-object p2, p0, Lfic$e;->a:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

    iput-object p3, p0, Lfic$e;->b:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfic$e;->c:Lfic;

    const-string p2, "download"

    invoke-virtual {p1, p2}, Lfic;->m0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfic$e;->c:Lfic;

    iget-object p1, p1, Lfic;->B:Leic;

    iget-object p2, p0, Lfic$e;->a:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;->id:Ljava/lang/String;

    iget-object v0, p0, Lfic$e;->b:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;->c:[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;

    invoke-virtual {p1, p2, v0}, Leic;->m(Ljava/lang/String;[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfic$e;->c:Lfic;

    new-instance p2, Lfhc;

    const-string v0, "inapp deduct times fail"

    invoke-direct {p2, v0}, Lfhc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfic;->a0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
