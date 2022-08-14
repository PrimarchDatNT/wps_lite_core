.class public Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$c;
.super Ljava/lang/Object;
.source "DeleteFileUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$c;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/multiselect/deleteUtil/DeleteFileUtil$c;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
