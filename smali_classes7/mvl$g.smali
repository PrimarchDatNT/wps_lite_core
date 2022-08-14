.class public Lmvl$g;
.super Lmvl$b;
.source "TableAttrStylePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic I:Lmvl;


# direct methods
.method public constructor <init>(Lmvl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmvl$g;->I:Lmvl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmvl$b;-><init>(Lmvl;Lmvl$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmvl;Lmvl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmvl$g;-><init>(Lmvl;)V

    return-void
.end method


# virtual methods
.method public e(Lqai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmvl$g;->I:Lmvl;

    invoke-static {v0}, Lmvl;->q2(Lmvl;)[Lcn/wps/moffice/common/beans/CustomCheckBox;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lqai;->k(Z)V

    return-void
.end method
