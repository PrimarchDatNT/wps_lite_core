.class public Ljj9$a$a;
.super Ljava/lang/Object;
.source "HistoryVersionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj9$a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljj9$a;


# direct methods
.method public constructor <init>(Ljj9$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj9$a$a;->I:Ljj9$a;

    iput p2, p0, Ljj9$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj9$a$a;->I:Ljj9$a;

    iget-object v0, v0, Ljj9$a;->B:Ljj9;

    iget-object v0, v0, Ljj9;->a:Llj9;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ljj9$a$a;->B:I

    invoke-interface {v0, v1}, Llj9;->c(I)V

    :cond_0
    const-string v0, "k2ym_cloud_detailpanel_morehistory_show"

    const-string v1, "amount"

    const-string v2, "fail"

    .line 3
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljj9$a$a;->I:Ljj9$a;

    iget-object v0, v0, Ljj9$a;->B:Ljj9;

    iget-object v0, v0, Ljj9;->c:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "cloud"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "home/more#history"

    invoke-static {v0, v3, v1, v2}, Lzv9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
