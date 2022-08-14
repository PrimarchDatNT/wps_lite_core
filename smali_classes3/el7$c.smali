.class public Lel7$c;
.super Ljava/lang/Object;
.source "ShareFolderUsageGuiDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel7;->c3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lel7;


# direct methods
.method public constructor <init>(Lel7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel7$c;->I:Lel7;

    iput-object p2, p0, Lel7$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lel7$c;->I:Lel7;

    invoke-virtual {v0}, Lyc3;->dismiss()V

    .line 2
    iget-object v0, p0, Lel7$c;->I:Lel7;

    invoke-static {v0}, Lel7;->Z2(Lel7;)Lel7$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lel7$c;->I:Lel7;

    invoke-static {v0}, Lel7;->Z2(Lel7;)Lel7$d;

    move-result-object v0

    iget-object v1, p0, Lel7$c;->I:Lel7;

    iget-object v1, v1, Lel7;->W:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v2, p0, Lel7$c;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lel7$d;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
