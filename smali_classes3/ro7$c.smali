.class public Lro7$c;
.super Lv18;
.source "WPSDriveWorkspaceSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro7;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lro7;


# direct methods
.method public constructor <init>(Lro7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro7$c;->B:Lro7;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lk08;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-wide v0, p1, Lk08;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object p1, p1, Lk08;->a:Ljava/lang/String;

    invoke-static {p1}, Lso7;->g(Ljava/lang/String;)Lwsp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lso7;->f(Lwsp;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lro7$c;->B:Lro7;

    invoke-virtual {v0, p1}, Lro7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object p1

    invoke-virtual {p1}, Lwy6;->m0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lro7$c;->B:Lro7;

    invoke-virtual {v0, p1}, Lro7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lro7$c;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lro7$c;->B:Lro7;

    iget-object v0, v0, Lro7;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lro7$c;->b(Lk08;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lro7$c;->B:Lro7;

    iget-object v0, v0, Lro7;->a:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 3
    invoke-static {p1, p2}, Lxg7;->u(ILjava/lang/String;)V

    return-void
.end method
