.class public Lwm;
.super Lfb2;
.source "AdjLstHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwm;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lwm;->b:Lvm;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x13003f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lwm;->b:Lvm;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lvm;

    iget-object v0, p0, Lwm;->a:Ljava/util/List;

    invoke-direct {p1, v0}, Lvm;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lwm;->b:Lvm;

    .line 3
    :cond_1
    iget-object p1, p0, Lwm;->b:Lvm;

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwm;->a:Ljava/util/List;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwm;->a:Ljava/util/List;

    return-object v0
.end method
