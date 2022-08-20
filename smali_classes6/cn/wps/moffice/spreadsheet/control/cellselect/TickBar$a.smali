.class public Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar$a;
.super Ljava/lang/Object;
.source "TickBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar;->a(Lamf;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lamf;

.field public final synthetic I:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar;Lamf;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar$a;->B:Lamf;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar$a;->I:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar$a;->B:Lamf;

    invoke-virtual {p1}, Lamf;->f()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar$a;->I:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellselect/TickBar$a;->B:Lamf;

    invoke-virtual {v0}, Lamf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_icon_tickbox_checked:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_icon_tickbox:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
