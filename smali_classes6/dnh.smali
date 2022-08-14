.class public Ldnh;
.super Ljava/lang/Object;
.source "MemberCenterProxy.java"

# interfaces
.implements Lcnh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnh$a;
    }
.end annotation


# instance fields
.field public a:Lcnh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldnh;
    .locals 1

    .line 1
    invoke-static {}, Ldnh$a;->a()Ldnh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldnh;->a:Lcnh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcnh;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public c(Lcnh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldnh;->a:Lcnh;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ldnh;->a:Lcnh;

    :cond_0
    return-void
.end method

.method public isNotSupportPersonalFunctionCompanyAccount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldnh;->a:Lcnh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcnh;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    return v0
.end method
