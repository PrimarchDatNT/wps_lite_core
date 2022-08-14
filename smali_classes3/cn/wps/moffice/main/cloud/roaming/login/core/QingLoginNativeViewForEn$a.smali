.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$a;
.super Ljava/lang/Object;
.source "QingLoginNativeViewForEn.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->getScripPhoneSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$a;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    iget-object p2, p2, Lzw7;->mSuccessCallback:Leq6$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->Q0:Lnm8;

    invoke-virtual {p1, p2, p0}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
