.class public Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b$a;
.super Ljava/lang/Object;
.source "PadPhoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b$a;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity$b;->B:Lcn/wps/moffice/spreadsheet/baseframe/PadPhoneActivity;

    const v1, 0x7f0b2d04

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method
