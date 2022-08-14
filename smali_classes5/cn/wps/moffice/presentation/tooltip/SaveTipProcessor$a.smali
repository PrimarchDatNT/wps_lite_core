.class public Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor$a;
.super Ljava/lang/Object;
.source "SaveTipProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor$a;->I:Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor;

    iput-object p2, p0, Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor$a;->I:Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor;

    invoke-static {p1}, Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor;->q(Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor$a;->I:Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor;

    iget-object p1, p1, Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor;->c:Landroid/content/Context;

    iget-object v0, p0, Lcn/wps/moffice/presentation/tooltip/SaveTipProcessor$a;->B:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v1}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method
