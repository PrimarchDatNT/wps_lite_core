.class public Lt0b$c;
.super Ljava/lang/Object;
.source "ImagePreviewModel.java"

# interfaces
.implements Lq6b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0b;->A3(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0b;


# direct methods
.method public constructor <init>(Lt0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0b$c;->a:Lt0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Lcn/wps/moffice/main/scan/bean/MenuItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/MenuItem;->getId()I

    move-result p2

    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lt0b$c;->a:Lt0b;

    invoke-virtual {p2}, Lt0b;->z3()V

    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lt0b$c;->a:Lt0b;

    invoke-virtual {p2}, Lt0b;->j3()Lcn/wps/moffice/main/scan/bean/ImageInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lt0b$c;->a:Lt0b;

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lt0b;->B3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
