.class public Lcn/wps/moffice/common/oldfont/controller/FontPay$f;
.super Ljava/lang/Object;
.source "FontPay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/controller/FontPay;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/oldfont/controller/FontPay;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/controller/FontPay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$f;->B:Lcn/wps/moffice/common/oldfont/controller/FontPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/controller/FontPay$f;->B:Lcn/wps/moffice/common/oldfont/controller/FontPay;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/controller/FontPay;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy3$c;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcy3$c;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
