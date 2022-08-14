.class public Lg18$a;
.super Ljava/lang/Object;
.source "NewRoamingFileEvents.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg18;->a()Lar3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg18;


# direct methods
.method public constructor <init>(Lg18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg18$a;->a:Lg18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;

    .line 3
    iget-boolean v1, p1, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;->B:Z

    .line 4
    iget-boolean v0, p1, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;->I:Z

    .line 5
    iget-boolean p1, p1, Lcn/wps/moffice/main/cloud/roaming/phone/logic/RefreshData;->S:Z

    move v6, p1

    move v4, v0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object p1, p0, Lg18$a;->a:Lg18;

    iget-object v2, p1, Lg18;->a:Lz08;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lz08;->p(ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
