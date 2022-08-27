.class public Lsb8$c;
.super Ljava/lang/Object;
.source "SaveAsCloudStorageMgrView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb8;->d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsb8;


# direct methods
.method public constructor <init>(Lsb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb8$c;->B:Lsb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(ILlk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb8$c;->B:Lsb8;

    invoke-static {v0}, Lsb8;->u(Lsb8;)Ltb8;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltb8;->a(ILlk3;)V

    return-void
.end method
