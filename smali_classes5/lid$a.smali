.class public Llid$a;
.super Ljava/lang/Object;
.source "ConvertPreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llid;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llid;


# direct methods
.method public constructor <init>(Llid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llid$a;->B:Llid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Llid$a;->B:Llid;

    invoke-static {p1}, Llid;->a(Llid;)Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    move-result-object p1

    const-string v0, "preview_page"

    const-string v1, "convert"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "convertDialog"

    .line 2
    invoke-static {v0, p1}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Llid$a;->B:Llid;

    invoke-static {p1}, Llid;->b(Llid;)V

    return-void
.end method
