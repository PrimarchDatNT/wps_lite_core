.class public Lcn/wps/moffice/pdf/tooltip/SaveTipProcessor$a;
.super Ljava/lang/Object;
.source "SaveTipProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/tooltip/SaveTipProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/tooltip/SaveTipProcessor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/pdf/tooltip/SaveTipProcessor$a;->B:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/pdf/tooltip/SaveTipProcessor$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/tooltip/SaveTipProcessor$a;->B:Landroid/content/Context;

    iget-object v0, p0, Lcn/wps/moffice/pdf/tooltip/SaveTipProcessor$a;->I:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v1}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method
