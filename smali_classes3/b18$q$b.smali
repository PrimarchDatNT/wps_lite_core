.class public Lb18$q$b;
.super Lv18;
.source "PhoneRoamingFilesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb18$q;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Ld08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Z

.field public final synthetic S:Lb18$q;


# direct methods
.method public constructor <init>(Lb18$q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb18$q$b;->S:Lb18$q;

    iput-boolean p2, p0, Lb18$q$b;->I:Z

    invoke-direct {p0}, Lv18;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb18$q$b;->B:Z

    return-void
.end method

.method public static synthetic b(Lb18$q$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb18$q$b;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb18$q$b;->S:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lz58;->r()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->E1()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb18$q$b;->S:Lb18$q;

    iget-object v0, v0, Lb18$q;->a:Lb18;

    invoke-virtual {v0}, Lz58;->r()Lxv9;

    move-result-object v0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-static {}, Lcw9;->k()Lcw9;

    move-result-object v2

    invoke-virtual {v2}, Lcw9;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->D1(Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lb18$q$b;->S:Lb18$q;

    iget-object v2, v2, Lb18$q;->a:Lb18;

    invoke-virtual {v2}, Lb18;->v()La68;

    move-result-object v2

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, La68;->j0(Z)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lb18$q$b$a;

    invoke-direct {v0, p0, p1}, Lb18$q$b$a;-><init>(Lb18$q$b;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb18$q$b;->I:Z

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lb18$q$b$b;

    invoke-direct {p1, p0}, Lb18$q$b$b;-><init>(Lb18$q$b;)V

    invoke-static {p1, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lb18$q$b;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lb18$q$b$c;

    invoke-direct {p1, p0}, Lb18$q$b$c;-><init>(Lb18$q$b;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
