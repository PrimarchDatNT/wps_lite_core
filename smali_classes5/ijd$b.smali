.class public final Lijd$b;
.super Ljava/lang/Object;
.source "PurchaseUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lijd;->g(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic S:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijd$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Lijd$b;->I:Lcn/wps/moffice/main/local/NodeLink;

    iput-object p3, p0, Lijd$b;->S:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iput p4, p0, Lijd$b;->T:I

    iput-object p5, p0, Lijd$b;->U:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lijd$b;->B:Landroid/app/Activity;

    iget-object p2, p0, Lijd$b;->I:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v0, p0, Lijd$b;->S:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    iget v1, p0, Lijd$b;->T:I

    iget-object v2, p0, Lijd$b;->U:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0, v1, v2}, Lijd;->d(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    return-void
.end method
