.class public Lioa$a;
.super Ljava/lang/Object;
.source "ServerLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lioa;->y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lioa;


# direct methods
.method public constructor <init>(Lioa;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioa$a;->I:Lioa;

    iput-object p2, p0, Lioa$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lioa$a;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lioa$a;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 3
    iget-object v3, p0, Lioa$a;->I:Lioa;

    invoke-virtual {v3, v2, v0}, Lioa;->A(Lcn/wps/moffice/main/ad/s2s/CommonBean;Z)V

    .line 4
    invoke-static {v2}, Lioa;->B(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 5
    iget-object v3, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->receive_tracking_url:[Ljava/lang/String;

    invoke-static {v3, v2}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
