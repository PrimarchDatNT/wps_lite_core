.class public final Lj58$a;
.super Ljava/lang/Object;
.source "OpenPhotoUtil.java"

# interfaces
.implements Lz6q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj58;->o(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6q$a<",
        "Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj58$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    invoke-virtual {p0, p1}, Lj58$a;->b(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)Z

    move-result p1

    return p1
.end method

.method public b(Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj58$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
