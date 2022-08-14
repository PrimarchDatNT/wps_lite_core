.class public Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$f;
.super Ljava/lang/Object;
.source "OpenCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->g(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic I:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$f;->I:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$f;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$f;->I:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;

    iget-object v1, v1, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ll2v$b;

    invoke-direct {v1}, Ll2v$b;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll2v$b;->h:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$f;->I:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;

    invoke-static {v2}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->b(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;)I

    move-result v2

    iput v2, v1, Ll2v$b;->e:I

    .line 6
    invoke-static {}, Ll2v;->b()Ll2v;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll2v;->d(Ljava/io/File;)Ln2v;

    move-result-object v2

    invoke-virtual {v2}, Ln2v;->a()Lp2v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp2v;->e(Ll2v$b;)Lp2v;

    invoke-virtual {v2}, Lp2v;->d()V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$f;->I:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$f;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v3, v1, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->a(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$f;->I:Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera$f;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    const-string v2, ""

    invoke-static {v0, v1, v2, v2}, Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;->a(Lcn/wps/moffice/common/bridges/bridge/picture/OpenCamera;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
