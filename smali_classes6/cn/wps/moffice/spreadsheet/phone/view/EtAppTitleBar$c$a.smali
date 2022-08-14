.class public Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c$a;
.super Ljava/lang/Object;
.source "EtAppTitleBar.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c$a;->I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tel:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c$a;->B:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c$a;->I:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;

    iget-object p2, p2, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar$c;->B:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->W(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    return-void
.end method
