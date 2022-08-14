.class public Lhjg$k$b;
.super Ljava/lang/Object;
.source "ETPrintSettingPad.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjg$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhjg$k;


# direct methods
.method public constructor <init>(Lhjg$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjg$k$b;->B:Lhjg$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhjg$k$b;->B:Lhjg$k;

    iget-object p2, p2, Lhjg$k;->B:Lhjg;

    invoke-static {p2}, Lhjg;->k0(Lhjg;)Lcn/wps/moffice/spreadsheet/control/MyNumberPicker;

    move-result-object p2

    invoke-static {p2}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
