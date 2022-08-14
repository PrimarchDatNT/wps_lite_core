.class public Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;
.super Ljava/lang/Object;
.source "SimpleNumberFormater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;-><init>(Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SimpleNumberFormater$f;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method
