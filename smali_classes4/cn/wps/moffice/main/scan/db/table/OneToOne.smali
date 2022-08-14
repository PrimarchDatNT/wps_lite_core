.class public Lcn/wps/moffice/main/scan/db/table/OneToOne;
.super Lcn/wps/moffice/main/scan/db/table/Property;
.source "OneToOne.java"


# instance fields
.field private joinColumn:Ljava/lang/String;

.field private oneClass:Ljava/lang/Class;
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
.method public getJoinColumn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/table/OneToOne;->joinColumn:Ljava/lang/String;

    return-object v0
.end method

.method public getOneClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/db/table/OneToOne;->oneClass:Ljava/lang/Class;

    return-object v0
.end method

.method public setJoinColumn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/table/OneToOne;->joinColumn:Ljava/lang/String;

    return-void
.end method

.method public setOneClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/db/table/OneToOne;->oneClass:Ljava/lang/Class;

    return-void
.end method
