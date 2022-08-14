.class public Lcn/wps/moffice/spreadsheet/control/Sharer$b;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;->R(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$b;->I:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$b;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$b;->I:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$b;->B:Landroid/view/View;

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/Sharer;->w()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/Sharer;->a0(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
