.class public final synthetic Lgig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic S:Lhd3;

.field public final synthetic T:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lo2m;Landroid/content/DialogInterface$OnClickListener;Lhd3;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgig;->B:Lo2m;

    iput-object p2, p0, Lgig;->I:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lgig;->S:Lhd3;

    iput-object p4, p0, Lgig;->T:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Lgig;->B:Lo2m;

    iget-object v1, p0, Lgig;->I:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lgig;->S:Lhd3;

    iget-object v3, p0, Lgig;->T:Landroid/widget/EditText;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->W0(Lo2m;Landroid/content/DialogInterface$OnClickListener;Lhd3;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
