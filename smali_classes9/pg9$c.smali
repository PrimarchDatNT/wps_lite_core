.class public Lpg9$c;
.super Ljava/lang/Object;
.source "NewTransferFileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg9;->x(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpg9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpg9$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lpg9$c;->B:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lof9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
