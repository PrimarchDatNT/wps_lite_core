.class public Ltv4$b;
.super Lv18;
.source "PrinterServicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv4;->g(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/print/PrinterBean;

.field public final synthetic S:I

.field public final synthetic T:Lev4;

.field public final synthetic U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

.field public final synthetic V:Ltv4;


# direct methods
.method public constructor <init>(Ltv4;Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv4$b;->V:Ltv4;

    iput-object p2, p0, Ltv4$b;->B:Ljava/lang/String;

    iput-object p3, p0, Ltv4$b;->I:Lcn/wps/moffice/common/print/PrinterBean;

    iput p4, p0, Ltv4$b;->S:I

    iput-object p5, p0, Ltv4$b;->T:Lev4;

    iput-object p6, p0, Ltv4$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv4$b;->V:Ltv4;

    iget-object v1, p0, Ltv4$b;->B:Ljava/lang/String;

    iget-object v3, p0, Ltv4$b;->I:Lcn/wps/moffice/common/print/PrinterBean;

    iget v4, p0, Ltv4$b;->S:I

    iget-object v5, p0, Ltv4$b;->T:Lev4;

    iget-object v6, p0, Ltv4$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Ltv4;->e(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/print/PrinterBean;ILev4;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv4$b;->b(Ljava/lang/String;)V

    return-void
.end method
