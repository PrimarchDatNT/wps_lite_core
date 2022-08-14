.class public Ldxa$b;
.super Ljava/lang/Object;
.source "SyncDataTask.java"

# interfaces
.implements Luwa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luwa$c<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ldxa;


# direct methods
.method public constructor <init>(Ldxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxa$b;->B:Ldxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ldxa$b;->B:Ldxa;

    invoke-static {p2}, Ldxa;->d(Ldxa;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ldxa$b;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Ldxa$b;->B:Ldxa;

    new-instance v0, Lose;

    invoke-direct {v0, p1, p2}, Lose;-><init>(ILjava/lang/String;)V

    invoke-static {p3, v0}, Ldxa;->c(Ldxa;Lose;)Lose;

    return-void
.end method
