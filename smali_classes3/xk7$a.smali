.class public Lxk7$a;
.super Ljava/lang/Object;
.source "NewShareFolderV2Dialog.java"

# interfaces
.implements Lhk7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk7;
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
    iput-object p1, p0, Lxk7$a;->a:Lxk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk7$a;->a:Lxk7;

    invoke-virtual {v0}, Lyc3;->dismiss()V

    return-void
.end method

.method public g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk7$a;->a:Lxk7;

    iget-object v0, v0, Lxk7;->Z:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk7$a;->a:Lxk7;

    iget-object v0, v0, Lxk7;->W:Lyk7;

    invoke-virtual {v0}, Lyk7;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
