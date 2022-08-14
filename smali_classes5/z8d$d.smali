.class public Lz8d$d;
.super Ljava/lang/Object;
.source "DocerHostImpl.java"

# interfaces
.implements Lh2a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8d;->isExpiredLessVip(ILcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lz8d;Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz8d$d;->a:Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;

    iput p3, p0, Lz8d$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqp;[Lzhb;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lz8d$d;->a:Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lz8d$d;->b:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1, p2, p3}, Li2a;->l(Ljqp;J[Lzhb;Ljava/util/List;)Lrrp;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-wide v0, p1, Ljqp;->I:J

    iget-wide p1, p2, Lrrp;->I:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p3, v0, p1

    if-lez p3, :cond_1

    .line 4
    iget-object p1, p0, Lz8d$d;->a:Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lz8d$d;->a:Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
