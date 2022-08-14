.class public final synthetic Lslg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/filter/TitleFilterListView$b;


# instance fields
.field public final synthetic a:Ldmg;


# direct methods
.method public synthetic constructor <init>(Ldmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslg;->a:Ldmg;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lslg;->a:Ldmg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
