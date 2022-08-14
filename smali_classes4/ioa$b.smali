.class public Lioa$b;
.super Ljava/lang/Object;
.source "ServerLoader.java"

# interfaces
.implements Lqu6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lioa;->A(Lcn/wps/moffice/main/ad/s2s/CommonBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/ad/s2s/CommonBean;


# direct methods
.method public constructor <init>(Lioa;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lioa$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lioa$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v0}, Lioa;->s(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lioa$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v0}, Lioa;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lioa$b;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    return-object v0
.end method
