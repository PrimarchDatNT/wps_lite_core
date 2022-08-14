.class public Lmid$f;
.super Ljava/lang/Object;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmid;->i(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;


# direct methods
.method public constructor <init>(Lmid;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmid$f;->B:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmid$f;->B:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string p2, "ok"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "dialog"

    const-string v1, "loginerror"

    invoke-static {p1, v0, v1, p2}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
