.class public Lwll$h;
.super Ljava/lang/Object;
.source "PrintSetupBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwll;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwll;


# direct methods
.method public constructor <init>(Lwll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwll$h;->B:Lwll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwll$h;->B:Lwll;

    invoke-static {v0, p1}, Lwll;->o2(Lwll;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lwll$h;->B:Lwll;

    iget-object p1, p1, Lwll;->C0:Loll;

    invoke-virtual {p1}, Loll;->m()Lcn/wps/moffice/service/base/print/PrintOutRange;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/service/base/print/PrintOutRange;->wdPrintRangeOfPages:Lcn/wps/moffice/service/base/print/PrintOutRange;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lwll$h;->B:Lwll;

    invoke-static {p1}, Lwll;->n2(Lwll;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lwll$h;->B:Lwll;

    invoke-static {p1}, Lwll;->z2(Lwll;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void
.end method
