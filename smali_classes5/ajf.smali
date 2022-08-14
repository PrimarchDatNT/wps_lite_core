.class public final synthetic Lajf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Aligner$a;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/Aligner$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajf;->B:Lcn/wps/moffice/spreadsheet/control/Aligner$a;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lajf;->B:Lcn/wps/moffice/spreadsheet/control/Aligner$a;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/Aligner$a;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
