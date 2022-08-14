.class public Lxk7$e;
.super Ljava/lang/Object;
.source "NewShareFolderV2Dialog.java"

# interfaces
.implements Ljk7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk7;->j3(I)V
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
    iput-object p1, p0, Lxk7$e;->a:Lxk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk7$e;->a:Lxk7;

    invoke-static {v0}, Lxk7;->Y2(Lxk7;)Lhk7;

    move-result-object v0

    invoke-interface {v0}, Lhk7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk7$e;->a:Lxk7;

    invoke-static {v0}, Lxk7;->Y2(Lxk7;)Lhk7;

    move-result-object v0

    invoke-interface {v0}, Lhk7;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
