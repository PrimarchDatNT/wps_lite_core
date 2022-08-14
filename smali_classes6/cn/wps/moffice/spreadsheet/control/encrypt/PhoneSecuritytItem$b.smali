.class public Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$b;
.super Ljava/lang/Object;
.source "PhoneSecuritytItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->O(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$b;->I:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$b;->B:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "et_file_encrypt_authority_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 3
    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 4
    new-instance p1, Loq4;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$b;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$b;->I:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;->d0(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;)Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Loq4;-><init>(Landroid/content/Context;Lyob;)V

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
