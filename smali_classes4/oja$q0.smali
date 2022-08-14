.class public Loja$q0;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Lzl7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->onCreateGroupClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loja;


# direct methods
.method public constructor <init>(Loja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$q0;->a:Loja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-static {}, Lhm7;->b()Lkm7;

    move-result-object v0

    iget-object v1, p0, Loja$q0;->a:Loja;

    iget-object v1, v1, Loja;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lkm7;->c(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
