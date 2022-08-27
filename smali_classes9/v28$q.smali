.class public Lv28$q;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->ce(Ljava/lang/String;Lp28;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Lwsp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp28;

.field public final synthetic c:Lv28;


# direct methods
.method public constructor <init>(Lv28;Ljava/lang/String;Lp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$q;->c:Lv28;

    iput-object p2, p0, Lv28$q;->a:Ljava/lang/String;

    iput-object p3, p0, Lv28$q;->b:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Lwsp;

    invoke-virtual {p0, p1, p2}, Lv28$q;->b(Lwsp;Lwse;)V

    return-void
.end method

.method public b(Lwsp;Lwse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28$q;->a:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls08;->j0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateCurrentWorkspace error."

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lv28$q;->c:Lv28;

    iget-object v1, p0, Lv28$q;->b:Lp28;

    invoke-virtual {v0, v1, p1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method
