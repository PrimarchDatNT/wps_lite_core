.class public Lv97$c;
.super Ljava/lang/Object;
.source "AbsTagItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv97;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

.field public final synthetic I:Lf07;

.field public final synthetic S:Lv97;


# direct methods
.method public constructor <init>(Lv97;Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;Lf07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv97$c;->S:Lv97;

    iput-object p2, p0, Lv97$c;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveTagInfo;

    iput-object p3, p0, Lv97$c;->I:Lf07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv97$c;->S:Lv97;

    invoke-virtual {v0}, Lba7;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/16 v0, 0xd2

    .line 3
    :cond_1
    new-instance v1, Lv97$c$a;

    invoke-direct {v1, p0, p1}, Lv97$c$a;-><init>(Lv97$c;Landroid/view/View;)V

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
