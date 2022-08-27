.class public Ltv4$d;
.super Ljava/lang/Object;
.source "PrinterServicePresenter.java"

# interfaces
.implements Lhv4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv4;->e(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhv4$i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/print/PrinterBean;

.field public final synthetic b:Ltv4;


# direct methods
.method public constructor <init>(Ltv4;Lcn/wps/moffice/common/print/PrinterBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv4$d;->b:Ltv4;

    iput-object p2, p0, Ltv4$d;->a:Lcn/wps/moffice/common/print/PrinterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv4$d;->b:Ltv4;

    iget v0, v0, Ltv4;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltv4$d;->b:Ltv4;

    const/4 v1, 0x2

    iput v1, v0, Ltv4;->a:I

    .line 3
    iget-object v0, p0, Ltv4$d;->b:Ltv4;

    iput-object p1, v0, Ltv4;->i:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ltv4$d;->a:Lcn/wps/moffice/common/print/PrinterBean;

    invoke-virtual {v1}, Lcn/wps/moffice/common/print/PrinterBean;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv4$d;->a:Lcn/wps/moffice/common/print/PrinterBean;

    invoke-virtual {v2}, Lcn/wps/moffice/common/print/PrinterBean;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Ltv4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv4$d;->b:Ltv4;

    const/4 v1, 0x0

    iput-object v1, v0, Ltv4;->i:Ljava/lang/String;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Ltv4;->m(I)V

    .line 3
    new-instance v0, Ltv4$d$a;

    invoke-direct {v0, p0, p1}, Ltv4$d$a;-><init>(Ltv4$d;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lv83;->e(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv4$d;->a(Ljava/lang/String;)V

    return-void
.end method
