.class public final Lrb7$a;
.super Ljava/lang/Object;
.source "NoticeApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb7;->c(Ljava/lang/String;Ljava/util/Map;ILrb7$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Lrb7$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILrb7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb7$a;->B:Ljava/lang/String;

    iput p2, p0, Lrb7$a;->I:I

    iput-object p3, p0, Lrb7$a;->S:Lrb7$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lrb7$a;->B:Ljava/lang/String;

    invoke-static {}, Lrb7;->a()Ljava/util/HashMap;

    move-result-object v2

    iget v3, p0, Lrb7$a;->I:I

    invoke-static {v1, v2, v3}, Lfjh;->j(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Lrb7$a;->S:Lrb7$b;

    const-string v2, "empty"

    invoke-interface {v1, v0, v2}, Lrb7$b;->a(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    const-class v2, Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult;

    invoke-static {v1, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult;

    .line 5
    iget-object v2, p0, Lrb7$a;->S:Lrb7$b;

    invoke-static {v1, v2}, Lrb7;->b(Lcn/wps/moffice/plugin/notice/bridge/notice/NoticeResult;Lrb7$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Notice"

    const-string v4, " catch get sync exception"

    .line 6
    invoke-static {v3, v4, v1, v2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lrb7$a;->S:Lrb7$b;

    const-string v2, "exception"

    invoke-interface {v1, v0, v2}, Lrb7$b;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
