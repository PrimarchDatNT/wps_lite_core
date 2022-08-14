.class public Lcn/wps/moffice/main/scan/db/table/ManyToOne;
.super Lcn/wps/moffice/main/scan/db/table/Property;
.source "ManyToOne.java"


# instance fields
.field private manyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/db/table/Property;-><init>()V

    return-void
.end method


# virtual methods
.method public getManyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/table/ManyToOne;->manyClass:Ljava/lang/Class;

    return-object v0
.end method

.method public setManyClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/table/ManyToOne;->manyClass:Ljava/lang/Class;

    return-void
.end method
