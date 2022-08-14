.class public Lec9$b;
.super Ljava/lang/Object;
.source "PadBaseBrowserView.java"

# interfaces
.implements Ll99$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec9;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lec9;


# direct methods
.method public constructor <init>(Lec9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec9$b;->a:Lec9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec9$b;->a:Lec9;

    iget-object v0, v0, Lec9;->S:Landroid/app/Activity;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lze8;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld08;)V
    .locals 13

    .line 1
    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lj48;

    iget-object v1, p0, Lec9$b;->a:Lec9;

    iget-object v2, v1, Lec9;->S:Landroid/app/Activity;

    iget-object v3, p1, Ld08;->U:Ljava/lang/String;

    iget-object v4, p1, Ld08;->q0:Ljava/lang/String;

    iget-object v5, p1, Ld08;->I:Ljava/lang/String;

    iget-wide v6, p1, Ld08;->Y:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Ld08;->p0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ld08;->isStar()Z

    move-result v11

    const/16 v12, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ll38;->run()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lec9$b;->a:Lec9;

    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-direct {v1, p1}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;-><init>(Ld08;)V

    invoke-virtual {v0, v1}, Lec9;->m0(Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;)V

    :goto_1
    return-void
.end method
