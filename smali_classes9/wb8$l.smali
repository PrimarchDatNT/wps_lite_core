.class public Lwb8$l;
.super Ljava/lang/Object;
.source "PadCloudStorageSendView.java"

# interfaces
.implements Ltc8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb8;->X()Lsc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb8;


# direct methods
.method public constructor <init>(Lwb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb8$l;->a:Lwb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb8$l;->a:Lwb8;

    invoke-static {v0}, Lwb8;->J(Lwb8;)Luc8;

    move-result-object v0

    invoke-interface {v0, p1}, Luc8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb8$l;->a:Lwb8;

    invoke-static {v0}, Lwb8;->J(Lwb8;)Luc8;

    move-result-object v0

    invoke-interface {v0, p1}, Luc8;->h(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method
