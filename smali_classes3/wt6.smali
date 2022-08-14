.class public Lwt6;
.super Ljava/lang/Object;
.source "CommonBeanWrapper.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcn/wps/moffice/main/ad/s2s/CommonBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwt6;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwt6;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwt6;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lwt6;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lwt6;

    iget-object p1, p1, Lwt6;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwt6;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
