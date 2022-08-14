.class public Lba7$a;
.super Ljava/lang/Object;
.source "CommonSpecialItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba7;->o(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lf07;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lba7;


# direct methods
.method public constructor <init>(Lba7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba7$a;->B:Lba7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2e69

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lba7$a;->B:Lba7;

    invoke-static {v0}, Lba7;->m(Lba7;)Lg07;

    move-result-object v0

    iget-object v0, v0, Lg07;->b:La07;

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {v0, p1}, La07;->F(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method
