.class public Lg0g$j;
.super Ljava/lang/Object;
.source "DateKeyboardController.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/DatePicker$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0g;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0g;


# direct methods
.method public constructor <init>(Lg0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0g$j;->a:Lg0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0g$j;->a:Lg0g;

    invoke-static {v0}, Lg0g;->g(Lg0g;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0g$j;->a:Lg0g;

    invoke-static {v0, p1, p2, p3, p4}, Lg0g;->m(Lg0g;IIII)V

    :cond_0
    return-void
.end method
