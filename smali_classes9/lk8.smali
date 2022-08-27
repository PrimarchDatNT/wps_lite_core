.class public Llk8;
.super Ljava/lang/Object;
.source "FileSelectDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk8$b;
    }
.end annotation


# instance fields
.field public final a:Lpj8;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Llk8;->b:I

    .line 3
    new-instance v0, Lpj8;

    invoke-direct {v0}, Lpj8;-><init>()V

    iput-object v0, p0, Llk8;->a:Lpj8;

    return-void
.end method

.method public static synthetic a(Llk8;)Lpj8;
    .locals 0

    .line 1
    iget-object p0, p0, Llk8;->a:Lpj8;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Llk8$b;Lgj8;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llk8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    sget-wide v3, Lpw4;->i:J

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    .line 4
    iget v7, p0, Llk8;->b:I

    new-instance v8, Llk8$a;

    invoke-direct {v8, p0, p1, p3, p2}, Llk8$a;-><init>(Llk8;Landroid/app/Activity;Lgj8;Llk8$b;)V

    invoke-virtual/range {v1 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g1(ZJJILu18;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp3;->y(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-static {v0, p3}, Lij8;->j(Ljava/util/List;Lgj8;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p1, 0x1

    .line 10
    :cond_1
    invoke-interface {p2, p1}, Llk8$b;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
