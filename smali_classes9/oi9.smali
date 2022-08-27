.class public final synthetic Loi9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lri9;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;


# direct methods
.method public synthetic constructor <init>(Lri9;ILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi9;->B:Lri9;

    iput p2, p0, Loi9;->I:I

    iput-object p3, p0, Loi9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Loi9;->B:Lri9;

    iget v1, p0, Loi9;->I:I

    iget-object v2, p0, Loi9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {v0, v1, v2, p1}, Lri9;->d0(ILcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Landroid/view/View;)V

    return-void
.end method
