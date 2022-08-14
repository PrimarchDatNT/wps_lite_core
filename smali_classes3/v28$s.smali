.class public Lv28$s;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->si(Lp28;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Lorp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp28;

.field public final synthetic b:Lv28;


# direct methods
.method public constructor <init>(Lv28;Lp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$s;->b:Lv28;

    iput-object p2, p0, Lv28$s;->a:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Lorp;

    invoke-virtual {p0, p1, p2}, Lv28$s;->b(Lorp;Lwse;)V

    return-void
.end method

.method public b(Lorp;Lwse;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lv28$s;->b:Lv28;

    iget-object v1, v1, Lv28;->U:Lkvp;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lkvp;->n(Lorp;)V

    .line 3
    iget-object v1, p0, Lv28$s;->b:Lv28;

    invoke-virtual {v1}, Lv28;->ts()V

    .line 4
    iget-object v1, p0, Lv28$s;->b:Lv28;

    iput-object p1, v1, Lv28;->V:Lorp;

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lv28$s;->b:Lv28;

    invoke-virtual {v1, p1}, Lv28;->Fp(Lorp;)Lk08;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls08;->h0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    iget-object p1, p0, Lv28$s;->b:Lv28;

    invoke-virtual {p1}, Lv28;->bs()V

    .line 9
    :cond_1
    iget-object p1, p0, Lv28$s;->b:Lv28;

    iget-object v1, p0, Lv28$s;->a:Lp28;

    invoke-virtual {p1, v1, v0, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method
