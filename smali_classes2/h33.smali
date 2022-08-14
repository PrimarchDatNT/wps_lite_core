.class public final Lh33;
.super Li33;
.source "FunctionCombinerFactory.java"


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

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lz13;->g:Z

    .line 2
    iget-object v0, p1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lp23;

    invoke-direct {v0, p1}, Lp23;-><init>(Lz13;)V

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Li33;->a(Lz13;)Lr23;

    move-result-object p1

    return-object p1
.end method
