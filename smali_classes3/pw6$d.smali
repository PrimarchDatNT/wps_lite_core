.class public Lpw6$d;
.super Ljava/lang/Object;
.source "AdSdkReportCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw6;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lpw6;


# direct methods
.method public constructor <init>(Lpw6;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw6$d;->I:Lpw6;

    iput-object p2, p0, Lpw6$d;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpw6$d;->I:Lpw6;

    iget-object v1, p0, Lpw6$d;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lpw6;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lv2q;

    invoke-direct {v1}, Lv2q;-><init>()V

    .line 5
    sget-object v2, Lv2q$a;->S:Lv2q$a;

    invoke-virtual {v1, v2}, Lv2q;->v(Lv2q$a;)V

    .line 6
    sget-object v2, Llw6;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object v1

    invoke-interface {v1}, Lc6q;->getNetCode()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sdk report to service,return netCode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkw6;->a(Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lpw6$d;->I:Lpw6;

    invoke-virtual {v1, v0}, Lpw6;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Report Success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkw6;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
