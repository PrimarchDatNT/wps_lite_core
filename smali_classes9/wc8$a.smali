.class public Lwc8$a;
.super Ljava/lang/Object;
.source "PhoneCloudStorageMgrView.java"

# interfaces
.implements Ltc8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc8;->z0()Lsc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc8;


# direct methods
.method public constructor <init>(Lwc8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc8$a;->a:Lwc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc8$a;->a:Lwc8;

    invoke-static {v0}, Lwc8;->g0(Lwc8;)Luc8;

    move-result-object v0

    invoke-interface {v0, p1}, Luc8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc8$a;->a:Lwc8;

    invoke-static {v0}, Lwc8;->e0(Lwc8;)Luc8;

    move-result-object v0

    invoke-interface {v0, p1}, Luc8;->h(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method
