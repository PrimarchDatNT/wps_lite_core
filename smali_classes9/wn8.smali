.class public Lwn8;
.super Ljava/lang/Object;
.source "TapJoyAdLoader.java"

# interfaces
.implements Lva3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva3<",
        "Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lco8;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lco8;

    invoke-direct {v0}, Lco8;-><init>()V

    iput-object v0, p0, Lwn8;->a:Lco8;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn8;->c()Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;

    move-result-object v0

    return-object v0
.end method

.method public b(Lua3;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lwn8$a;

    invoke-direct {p2, p0, p1}, Lwn8$a;-><init>(Lwn8;Lua3;)V

    invoke-static {p2}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lwn8;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwn8;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwn8;->b:Ljava/util/List;

    return-object v0
.end method
