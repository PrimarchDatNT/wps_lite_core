.class public abstract Lmvl$b;
.super Lmwk;
.source "TableAttrStylePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lmvl;


# direct methods
.method public constructor <init>(Lmvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvl$b;->B:Lmvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmvl;Lmvl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmvl$b;-><init>(Lmvl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmvl$b;->B:Lmvl;

    invoke-static {p1}, Lmvl;->p2(Lmvl;)Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->g()V

    .line 2
    iget-object p1, p0, Lmvl$b;->B:Lmvl;

    invoke-static {p1}, Lmvl;->t2(Lmvl;)V

    .line 3
    iget-object p1, p0, Lmvl$b;->B:Lmvl;

    invoke-static {p1}, Lmvl;->u2(Lmvl;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmvl$b;->B:Lmvl;

    invoke-static {p1}, Lmvl;->n2(Lmvl;)Lkvl;

    move-result-object p1

    invoke-virtual {p1}, Lkvl;->e()Lpai;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lpai;->m()Lqai;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lmvl$b;->e(Lqai;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lmvl;->o2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract e(Lqai;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
