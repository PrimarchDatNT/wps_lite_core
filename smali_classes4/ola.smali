.class public Lola;
.super Ljava/lang/Object;
.source "IDPhotoOverseaPayHandler.java"

# interfaces
.implements Lala;


# instance fields
.field public a:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lola;)Lcn/wps/moffice/common/beans/OnResultActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lola;->a:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-object p0
.end method

.method public static synthetic c(Lola;Lcn/wps/moffice/common/beans/OnResultActivity$c;)Lcn/wps/moffice/common/beans/OnResultActivity$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lola;->a:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-object p1
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lola$a;

    invoke-direct {v0, p0}, Lola$a;-><init>(Lola;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbla;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6b;

    .line 2
    invoke-virtual {p2}, Lxka;->d()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v1

    new-instance v2, Lola$b;

    invoke-direct {v2, p0, v0, p2, p1}, Lola$b;-><init>(Lola;Landroid/app/Activity;Lxka;Lj6b;)V

    invoke-virtual {v1, v0, v2}, Lcq6;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "idPhotoOversea"

    return-object v0
.end method
