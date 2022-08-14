.class public Lble$h$a;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Lsu9$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lble$h;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic b:Lble$h;


# direct methods
.method public constructor <init>(Lble$h;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lble$h$a;->b:Lble$h;

    iput-object p2, p0, Lble$h$a;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 2
    new-instance v0, Lble$h$a$a;

    invoke-direct {v0, p0, p1}, Lble$h$a$a;-><init>(Lble$h$a;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    .line 3
    iget-object v1, p0, Lble$h$a;->b:Lble$h;

    iget-object v1, v1, Lble$h;->a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-virtual {v1, p1, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->t(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lble$h$a;->a:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "ppt"

    invoke-static {v1, p1, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->B(Ljava/lang/String;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public onFailure()V
    .locals 0

    return-void
.end method
