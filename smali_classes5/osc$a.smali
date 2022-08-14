.class public Losc$a;
.super Ljava/lang/Object;
.source "IPrintSetupView.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Losc;


# direct methods
.method public constructor <init>(Losc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losc$a;->a:Losc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Losc$a;->a:Losc;

    invoke-virtual {v0}, Losc;->i()V

    .line 2
    iget-object v0, p0, Losc$a;->a:Losc;

    iget-object v1, v0, Losc;->W:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    if-ne p1, v1, :cond_0

    .line 3
    invoke-static {v0, p2}, Losc;->c(Losc;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Losc;->Y:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    if-ne p1, v1, :cond_1

    .line 5
    invoke-static {v0, p2}, Losc;->d(Losc;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Losc;->k0:Lcn/wps/moffice/pdf/shell/common/views/CustomRadioGroup;

    if-ne p1, v1, :cond_2

    .line 7
    invoke-static {v0, p2}, Losc;->e(Losc;I)V

    :cond_2
    :goto_0
    return-void
.end method
