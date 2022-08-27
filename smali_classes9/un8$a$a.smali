.class public Lun8$a$a;
.super Ljava/lang/Object;
.source "FontPreView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun8$a;->a(Lcn/wps/moffice/main/ad/s2s/earn/FontBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

.field public final synthetic I:Lun8$a;


# direct methods
.method public constructor <init>(Lun8$a;Lcn/wps/moffice/main/ad/s2s/earn/FontBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun8$a$a;->I:Lun8$a;

    iput-object p2, p0, Lun8$a$a;->B:Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lun8$a$a;->B:Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lun8$a$a;->I:Lun8$a;

    iget-object v0, v0, Lun8$a;->d:Lun8;

    invoke-static {v0}, Lun8;->R2(Lun8;)Lxn8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxn8;->w(Z)V

    .line 3
    iget-object v0, p0, Lun8$a$a;->B:Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/earn/FontBean;->title:Ljava/lang/String;

    const-string v2, "op_redeem_fontpack_show"

    invoke-static {v2, v0}, Lbo8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lun8$a$a;->B:Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

    iget-object v2, v0, Lcn/wps/moffice/main/ad/s2s/earn/FontBean;->fontLst:[Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/earn/FontBean;->fontImgUrls:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 7
    iget-object v4, p0, Lun8$a$a;->I:Lun8$a;

    iget-object v4, v4, Lun8$a;->d:Lun8;

    invoke-static {v4}, Lun8;->Z2(Lun8;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lun8$c;

    aget-object v6, v2, v3

    aget-object v7, v0, v3

    invoke-direct {v5, v6, v7}, Lun8$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lun8$a$a;->I:Lun8$a;

    iget-object v2, v0, Lun8$a;->d:Lun8;

    iget-object v3, p0, Lun8$a$a;->B:Lcn/wps/moffice/main/ad/s2s/earn/FontBean;

    iget-object v4, v0, Lun8$a;->a:Ljava/lang/String;

    iget v5, v0, Lun8$a;->b:I

    iget-object v0, v0, Lun8$a;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v0}, Lun8;->a3(Lun8;Lcn/wps/moffice/main/ad/s2s/earn/FontBean;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lun8$a$a;->I:Lun8$a;

    iget-object v0, v0, Lun8$a;->d:Lun8;

    invoke-static {v0}, Lun8;->b3(Lun8;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lun8$a$a;->I:Lun8$a;

    iget-object v0, v0, Lun8$a;->d:Lun8;

    invoke-static {v0}, Lun8;->c3(Lun8;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
