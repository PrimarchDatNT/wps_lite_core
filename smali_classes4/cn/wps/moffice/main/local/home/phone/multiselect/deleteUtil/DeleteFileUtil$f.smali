.class public Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$f;
.super Ljava/lang/Object;
.source "DeleteFileUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->n(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$f;->S:Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$f;->B:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$f;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$f;->S:Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->k(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$f;->B:Landroid/content/Context;

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$f;->I:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v0}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$f;->S:Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->l(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;)Lay9;

    move-result-object p1

    invoke-interface {p1}, Lay9;->a()V

    return-void
.end method
