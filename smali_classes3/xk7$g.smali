.class public Lxk7$g;
.super Ljava/lang/Object;
.source "NewShareFolderV2Dialog.java"

# interfaces
.implements Lyk7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk7;->l3(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk7;


# direct methods
.method public constructor <init>(Lxk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk7$g;->a:Lxk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk7$g;->a:Lxk7;

    iget-object v0, v0, Lxk7;->X:Lvk7;

    sget v1, Lcom/resouce/module/ResSTRING;->public_next_step:I

    invoke-virtual {v0, v1}, Lvk7;->b(I)V

    .line 2
    iget-object v0, p0, Lxk7$g;->a:Lxk7;

    invoke-static {v0, p1}, Lxk7;->f3(Lxk7;I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk7$g;->a:Lxk7;

    iget-object v0, v0, Lxk7;->X:Lvk7;

    sget v1, Lcom/resouce/module/ResSTRING;->public_next_step:I

    invoke-virtual {v0, v1}, Lvk7;->b(I)V

    .line 2
    iget-object v0, p0, Lxk7$g;->a:Lxk7;

    invoke-static {v0, p1}, Lxk7;->f3(Lxk7;I)V

    return-void
.end method

.method public c(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk7$g;->a:Lxk7;

    iput-object p1, v0, Lxk7;->Z:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk7$g;->a:Lxk7;

    iget-object v0, v0, Lxk7;->X:Lvk7;

    sget v1, Lcom/resouce/module/ResSTRING;->home_drive_group_introduce_create_button_text:I

    invoke-virtual {v0, v1}, Lvk7;->b(I)V

    .line 2
    iget-object v0, p0, Lxk7$g;->a:Lxk7;

    invoke-static {v0, p1}, Lxk7;->f3(Lxk7;I)V

    return-void
.end method
