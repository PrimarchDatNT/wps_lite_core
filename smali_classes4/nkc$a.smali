.class public Lnkc$a;
.super Ljava/lang/Object;
.source "ConvertPreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkc;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkc;


# direct methods
.method public constructor <init>(Lnkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkc$a;->B:Lnkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lnkc$a;->B:Lnkc;

    invoke-static {p1}, Lnkc;->W2(Lnkc;)Lkjc;

    move-result-object p1

    iget-object p1, p1, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "convertclick"

    const-string v1, "preview_page"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ljjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "convertDialog"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lnkc$a;->B:Lnkc;

    invoke-static {p1}, Lnkc;->X2(Lnkc;)V

    return-void
.end method
