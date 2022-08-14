.class public Lcn/wps/moffice/writer/service/impl/BordersCondition;
.super Lcn/wps/moffice/service/doc/Borders$a;
.source "BordersCondition.java"


# instance fields
.field private mProp:Ltli;

.field private mStyle:Lswh;


# direct methods
.method public constructor <init>(Lswh;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/doc/Borders$a;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/service/impl/BordersCondition;->mProp:Ltli;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/service/impl/BordersCondition;->mStyle:Lswh;

    return-void
.end method


# virtual methods
.method public getBorder(Lcn/wps/moffice/service/doc/BorderType;)Lcn/wps/moffice/service/doc/Border;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/BordersCondition;->mProp:Ltli;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltli;->a()Lire;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/impl/BordersCondition;->mStyle:Lswh;

    invoke-virtual {v0}, Lswh;->Z1()Lire;

    move-result-object v0

    :goto_0
    const/16 v1, 0x136

    .line 4
    sget-object v2, Luci;->r:Lili;

    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lili;

    .line 5
    new-instance v1, Lcn/wps/moffice/writer/service/impl/BorderImpl;

    invoke-virtual {p1}, Lcn/wps/moffice/service/doc/BorderType;->getVal()I

    move-result p1

    invoke-virtual {v0, p1}, Lili;->a(I)Lzji;

    move-result-object p1

    invoke-direct {v1, p1}, Lcn/wps/moffice/writer/service/impl/BorderImpl;-><init>(Lzji;)V

    return-object v1
.end method
