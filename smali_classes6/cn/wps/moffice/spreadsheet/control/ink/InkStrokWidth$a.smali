.class public Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$a;
.super Ljava/lang/Object;
.source "InkStrokWidth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$a;->I:Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$a;->B:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$a;->I:Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->U0(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
