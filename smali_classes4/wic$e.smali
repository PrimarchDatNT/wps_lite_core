.class public Lwic$e;
.super Ljava/lang/Object;
.source "ConvertTask.java"

# interfaces
.implements Lwf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwic;->c0(Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;

.field public final synthetic b:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;

.field public final synthetic c:Lwic;


# direct methods
.method public constructor <init>(Lwic;Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwic$e;->c:Lwic;

    iput-object p2, p0, Lwic$e;->a:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;

    iput-object p3, p0, Lwic$e;->b:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lwic$e;->c:Lwic;

    const-string p2, "download"

    invoke-virtual {p1, p2}, Lwic;->w0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwic$e;->c:Lwic;

    iget-object p1, p1, Lwic;->T:Lvic;

    iget-object p2, p0, Lwic$e;->a:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;

    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;->jobid:Ljava/lang/String;

    iget-object v0, p0, Lwic$e;->b:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;->d:[Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;

    invoke-virtual {p1, p2, v0}, Lvic;->m(Ljava/lang/String;[Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwic$e;->c:Lwic;

    new-instance p2, Lfhc;

    const-string v0, "inapp deduct times fail"

    invoke-direct {p2, v0}, Lfhc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lwic;->k0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
