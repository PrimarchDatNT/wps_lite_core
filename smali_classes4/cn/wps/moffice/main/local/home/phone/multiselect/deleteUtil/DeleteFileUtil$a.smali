.class public Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a;
.super Ljava/lang/Object;
.source "DeleteFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->e(Ljava/util/List;Landroid/content/Context;Lay9;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a;->T:Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a;->B:Ljava/util/List;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a;->I:Landroid/content/Context;

    iput-object p4, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a;->T:Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->f(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a;->T:Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a;->I:Landroid/content/Context;

    new-instance v3, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a$a;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a$a;-><init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$a;Ljava/util/List;)V

    invoke-static {v1, v2, v0, v3}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->h(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
