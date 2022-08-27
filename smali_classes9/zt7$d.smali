.class public Lzt7$d;
.super Ljava/lang/Object;
.source "FullScreenFileRoamingDownloadDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/CustomDialogDecor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt7;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt7;


# direct methods
.method public constructor <init>(Lzt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt7$d;->B:Lzt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt7$d;->B:Lzt7;

    invoke-virtual {v0}, Lzt7;->d()V

    return-void
.end method
