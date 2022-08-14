.class public Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil$a;
.super Ljava/lang/Object;
.source "TbCodeUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil$a;->S:Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil;

    iput-object p2, p0, Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil$a;->S:Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil;

    invoke-static {v0}, Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil;->d(Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil$a;->S:Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil;

    iget-object v1, p0, Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil;->e(Lcn/wps/moffice/main/tbcode/ext/TbCodeUtil;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
