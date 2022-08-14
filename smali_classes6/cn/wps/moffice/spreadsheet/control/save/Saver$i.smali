.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$i;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->Y0(Ljava/lang/Runnable;Lujg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lujg;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lhd3;Lujg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$i;->B:Lhd3;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$i;->I:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$i;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$i;->I:Lujg;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lujg;->a()V

    :cond_0
    return-void
.end method
