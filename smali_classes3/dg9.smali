.class public Ldg9;
.super Ljava/lang/Object;
.source "TransferredFilePresenterImp.java"

# interfaces
.implements Lxf9;


# instance fields
.field public a:Lag9;

.field public b:Lcg9;


# direct methods
.method public constructor <init>(Lag9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg9;->a:Lag9;

    .line 3
    new-instance p1, Lcg9;

    invoke-direct {p1}, Lcg9;-><init>()V

    iput-object p1, p0, Ldg9;->b:Lcg9;

    return-void
.end method

.method public static synthetic c(Ldg9;)Lag9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg9;->a:Lag9;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg9$b;

    invoke-direct {v0, p0, p1}, Ldg9$b;-><init>(Ldg9;Ljava/util/List;)V

    invoke-static {v0}, Ltg9;->i(Ltg9$l;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg9;->a:Lag9;

    invoke-interface {v0}, Lag9;->D()V

    .line 2
    iget-object v0, p0, Ldg9;->b:Lcg9;

    new-instance v1, Ldg9$a;

    invoke-direct {v1, p0}, Ldg9$a;-><init>(Ldg9;)V

    invoke-virtual {v0, p1, v1}, Lcg9;->h(Ljava/lang/String;Lia3;)V

    return-void
.end method
