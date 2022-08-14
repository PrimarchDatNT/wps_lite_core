.class public Lcn/wps/moffice/OfficeAppSdkInit$f$c;
.super Ljava/lang/Object;
.source "OfficeAppSdkInit.java"

# interfaces
.implements Lsu9$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeAppSdkInit$f;->c(Ljava/lang/String;Lgi6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgi6;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeAppSdkInit$f;Lgi6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/OfficeAppSdkInit$f$c;->a:Lgi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/OfficeAppSdkInit$f$c;->a:Lgi6;

    invoke-interface {v0, p1}, Lgi6;->a(Ljava/util/List;)V

    return-void
.end method

.method public onFailure()V
    .locals 0

    return-void
.end method
