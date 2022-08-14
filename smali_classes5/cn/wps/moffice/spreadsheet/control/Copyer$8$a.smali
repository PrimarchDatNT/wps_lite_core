.class public Lcn/wps/moffice/spreadsheet/control/Copyer$8$a;
.super Ljava/lang/Object;
.source "Copyer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Copyer$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/Copyer$8;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Copyer$8;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$8$a;->I:Lcn/wps/moffice/spreadsheet/control/Copyer$8;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$8$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$8$a;->I:Lcn/wps/moffice/spreadsheet/control/Copyer$8;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Copyer$8;->this$0:Lcn/wps/moffice/spreadsheet/control/Copyer;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$8$a;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Copyer;->t(Landroid/view/View;)V

    return-void
.end method
