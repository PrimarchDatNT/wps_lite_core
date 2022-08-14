.class public Lv28$p;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->L9(Ljava/lang/String;Lp28;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lv28$p;->b:Lv28;

    iput-object p2, p0, Lv28$p;->a:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv28$p;->b(Ljava/lang/String;Lwse;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lwse;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv28$p;->b:Lv28;

    iget-object v0, v0, Lv28;->V:Lorp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorp;->e()Lqrp;

    move-result-object v0

    iput-object p1, v0, Lqrp;->n0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lv28$p;->b:Lv28;

    iget-object v1, v0, Lv28;->V:Lorp;

    invoke-virtual {v0, v1}, Lv28;->Fp(Lorp;)Lk08;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls08;->h0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateUserAvatar error."

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lv28$p;->b:Lv28;

    iget-object v0, p0, Lv28$p;->a:Lp28;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lv28$p;->b:Lv28;

    iget-object v0, p0, Lv28$p;->a:Lp28;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    :goto_1
    return-void
.end method
