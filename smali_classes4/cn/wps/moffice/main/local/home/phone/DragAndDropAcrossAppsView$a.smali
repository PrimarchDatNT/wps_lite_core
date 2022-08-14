.class public Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView$a;
.super Lzp9;
.source "DragAndDropAcrossAppsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/DragAndDropAcrossAppsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzp9;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzp9;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method
