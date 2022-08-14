.class public Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity$a;
.super Ljava/lang/Object;
.source "NetConfirmDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lju3$a;->I:Lju3$a;

    invoke-static {p1}, Lju3;->j(Lju3$a;)V

    .line 2
    invoke-static {}, Lku3;->g()Lku3;

    move-result-object p1

    invoke-virtual {p1}, Lku3;->f()Lmu3;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/download/extlibs/task/NetConfirmDialogActivity$a;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmu3;->m(Ljava/lang/String;)V

    return-void
.end method
