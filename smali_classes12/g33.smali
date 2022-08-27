.class public final Lg33;
.super Li33;
.source "CompanyCombinerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li33;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz13;)Lr23;
    .locals 2
    .param p1    # Lz13;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Li33;->a(Lz13;)Lr23;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ln23;

    invoke-direct {v0, p1}, Ln23;-><init>(Lz13;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ls23;

    invoke-direct {v0, p1}, Ls23;-><init>(Lz13;)V

    return-object v0
.end method
