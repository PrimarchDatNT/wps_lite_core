.class public Lv28$g;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->vm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp28;)J
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
    iput-object p1, p0, Lv28$g;->b:Lv28;

    iput-object p2, p0, Lv28$g;->a:Lp28;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lv28$g;->b(Ljava/lang/String;Lwse;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lwse;)V
    .locals 2

    .line 1
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadAndRemoveCacheFile  callback.onComplete."

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv28$g;->b:Lv28;

    iget-object v1, v0, Lv28;->T:Lqre;

    iget-object v0, v0, Lv28;->q0:Lqve;

    invoke-virtual {v1, p1, v0}, Lqre;->L1(Ljava/lang/String;Lqve;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lv28$g;->b:Lv28;

    iget-object v1, p0, Lv28$g;->a:Lp28;

    invoke-virtual {v0, v1, p1, p2}, Lv28;->Tr(Lp28;Ljava/lang/Object;Lwse;)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv28$g;->a:Lp28;

    invoke-interface {v0, p1, p2, p3, p4}, Lp28;->onProgress(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lv28;->r9()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uploadAndRemoveCacheFile  callback.onProgress."

    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
