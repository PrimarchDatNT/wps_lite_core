.class public final synthetic Lfig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;

.field public final synthetic I:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfig;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;

    iput-object p2, p0, Lfig;->I:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lfig;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;

    iget-object v1, p0, Lfig;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$5;->V0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
