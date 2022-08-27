.class public Lnh4$e;
.super Lv18;
.source "Ppt2H5LinkShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh4;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lnh4;


# direct methods
.method public constructor <init>(Lnh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh4$e;->B:Lnh4;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llxp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnh4$e;->B:Lnh4;

    invoke-static {v0, p1}, Lnh4;->d(Lnh4;Llxp;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lnh4$e;->b(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnh4$e;->B:Lnh4;

    invoke-static {p1}, Lnh4;->o(Lnh4;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnh4$e;->B:Lnh4;

    invoke-static {v0}, Lnh4;->p(Lnh4;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail"

    const-string v2, "\u83b7\u53d6\u6587\u6863\u5206\u4eab\u94fe\u63a5\u5931\u8d25"

    invoke-static {p1, v0, v1, v2}, Lnh4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnh4$e;->B:Lnh4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnh4;->k(Lnh4;Z)V

    .line 4
    iget-object p1, p0, Lnh4$e;->B:Lnh4;

    invoke-static {p1}, Lnh4;->e(Lnh4;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
