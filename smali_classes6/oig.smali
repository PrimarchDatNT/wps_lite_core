.class public final synthetic Loig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;

.field public final synthetic I:Landroid/widget/EditText;

.field public final synthetic S:Lo2m;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;Landroid/widget/EditText;Lo2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loig;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;

    iput-object p2, p0, Loig;->I:Landroid/widget/EditText;

    iput-object p3, p0, Loig;->S:Lo2m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Loig;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;

    iget-object v1, p0, Loig;->I:Landroid/widget/EditText;

    iget-object v2, p0, Loig;->S:Lo2m;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;->W0(Landroid/widget/EditText;Lo2m;Landroid/content/DialogInterface;I)V

    return-void
.end method
