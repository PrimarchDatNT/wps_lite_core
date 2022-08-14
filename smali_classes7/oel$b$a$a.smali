.class public Loel$b$a$a;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loel$b$a;->m(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

.field public final synthetic I:Loel$b$a;


# direct methods
.method public constructor <init>(Loel$b$a;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loel$b$a$a;->I:Loel$b$a;

    iput-object p2, p0, Loel$b$a$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loel$b$a$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, p0, Loel$b$a$a;->I:Loel$b$a;

    iget-object v0, v0, Loel$b$a;->a:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "writer"

    invoke-static {v1, p1, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->y(Ljava/lang/String;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    invoke-static {}, Liph;->k()Liph;

    move-result-object p1

    iget-object v0, p0, Loel$b$a$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Loel$b$a$a;->I:Loel$b$a;

    iget-object v0, v0, Loel$b$a;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loel$b$a$a;->I:Loel$b$a;

    iget-object v1, v1, Loel$b$a;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {p1, v0, v1}, Lu73$b;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    :cond_0
    iget-object p1, p0, Loel$b$a$a;->I:Loel$b$a;

    iget-object p1, p1, Loel$b$a;->b:Loel$b;

    iget-object p1, p1, Loel$b;->a:Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;

    invoke-virtual {p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialog;->r()V

    return-void
.end method
