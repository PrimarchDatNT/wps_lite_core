.class public final Lvt9$e;
.super Lfw3;
.source "CommonAppFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt9;->x(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;


# direct methods
.method public constructor <init>(ILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvt9$e;->c:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-direct {p0, p1}, Lfw3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt9$e;->c:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lgw3;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->jump_url:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lgw3;->a:Ljava/lang/String;

    return-object v0
.end method
