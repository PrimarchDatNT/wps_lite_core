.class public Lso3$b;
.super Ljava/lang/Object;
.source "ChartSelectedDialogPad.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso3;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lso3;


# direct methods
.method public constructor <init>(Lso3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso3$b;->B:Lso3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lso3$b;->B:Lso3;

    iget-object p1, p1, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
