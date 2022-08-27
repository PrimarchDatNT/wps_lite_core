.class public Lpv4$d;
.super Ljava/lang/Object;
.source "PrintSettingView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv4;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpv4;


# direct methods
.method public constructor <init>(Lpv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv4$d;->B:Lpv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpv4$d;->B:Lpv4;

    iget-object p1, p1, Lpv4;->b0:Lfv4;

    invoke-virtual {p1}, Lfv4;->W2()I

    move-result p1

    .line 2
    iget-object p2, p0, Lpv4$d;->B:Lpv4;

    iput p1, p2, Lpv4;->g0:I

    .line 3
    iget-object v0, p2, Lpv4;->V:Lcn/wps/moffice/common/print/SettingItemView;

    iget-object p2, p2, Lpv4;->B:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget p1, Lcom/resouce/module/ResSTRING;->public_print_number_unit:I

    invoke-virtual {p2, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lpv4$d;->B:Lpv4;

    iget-object p1, p1, Lpv4;->b0:Lfv4;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    const-string p1, "public_scanqrcode_print_page_adjust_number"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
