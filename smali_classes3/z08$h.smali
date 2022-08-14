.class public Lz08$h;
.super Ljava/lang/Object;
.source "NewPhoneRoamingFilesController.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz08;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz08;


# direct methods
.method public constructor <init>(Lz08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz08$h;->B:Lz08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz08$h;->B:Lz08;

    invoke-virtual {v0}, Lz08;->V()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lz08$h;->B:Lz08;

    invoke-virtual {v0}, Lz08;->s()Lb18;

    move-result-object v0

    invoke-virtual {v0}, Lb18;->v()La68;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La68;->h0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
