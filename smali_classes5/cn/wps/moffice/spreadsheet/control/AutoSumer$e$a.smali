.class public Lcn/wps/moffice/spreadsheet/control/AutoSumer$e$a;
.super Ljava/lang/Object;
.source "AutoSumer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/AutoSumer$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/AutoSumer$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$e$a;->I:Lcn/wps/moffice/spreadsheet/control/AutoSumer$e;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$e$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$e$a;->I:Lcn/wps/moffice/spreadsheet/control/AutoSumer$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$e;->B:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$e$a;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$e$a;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->d(Lcn/wps/moffice/spreadsheet/control/AutoSumer;II)V

    return-void
.end method
