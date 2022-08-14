.class public Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a;
.super Ljava/lang/Object;
.source "PhoneSecuritytItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a;->B:Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem$a$a;)V

    invoke-static {v0, v1}, Lcpb;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
