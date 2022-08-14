.class public Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView$b;
.super Ljava/lang/Object;
.source "ETPrintMainView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView$b;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView$b;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintMainView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
