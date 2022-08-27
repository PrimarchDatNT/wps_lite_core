.class public Lng9$l;
.super Ljava/lang/Object;
.source "MixTransferFileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9;->N(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lng9;


# direct methods
.method public constructor <init>(Lng9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9$l;->B:Lng9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lng9$l;->B:Lng9;

    iget-object p1, p1, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lof9;->a(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V

    return-void
.end method
