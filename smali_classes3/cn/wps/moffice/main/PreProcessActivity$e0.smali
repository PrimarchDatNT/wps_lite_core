.class public Lcn/wps/moffice/main/PreProcessActivity$e0;
.super Lwu3;
.source "PreProcessActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$e0;->a:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "ckey"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    const-class v4, [B

    aput-object v4, v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "setCryptKey"

    invoke-static {v0, v3, v2}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$e0;->a:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/PreProcessActivity;->G2(Lcn/wps/moffice/main/PreProcessActivity;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$e0;->a:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/PreProcessActivity;->H2(Lcn/wps/moffice/main/PreProcessActivity;)V

    .line 8
    invoke-super {p0, p1}, Lwu3;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lwu3;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
