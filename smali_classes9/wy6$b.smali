.class public Lwy6$b;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ly13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->u1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;ZZLi43;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lty6$a;


# direct methods
.method public constructor <init>(Lwy6;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwy6$b;->a:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lb23;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwy6$b;->a:Lty6$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x3e7

    if-ne p3, p2, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/resouce/module/ResSTRING;->public_noserver:I

    .line 3
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p3, p2}, Lty6$a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, p3, p4}, Lty6$a;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;Lb23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lb23;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lwy6$b;->a:Lty6$a;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p2}, Lzy6;->g(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lwy6$b;->a:Lty6$a;

    invoke-interface {p1, p2}, Lty6$a;->f(Ljava/lang/Object;)V

    return-void
.end method
