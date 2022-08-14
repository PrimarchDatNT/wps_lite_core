.class public Lg0h$e;
.super Ljava/lang/Object;
.source "FontSizePanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg0h;


# direct methods
.method public constructor <init>(Lg0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0h$e;->B:Lg0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0h$e;->B:Lg0h;

    invoke-static {v0}, Lg0h;->e(Lg0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lg0h$e;->B:Lg0h;

    invoke-static {p1}, Lg0h;->e(Lg0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object p1

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
