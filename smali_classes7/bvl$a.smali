.class public Lbvl$a;
.super Ljava/lang/Object;
.source "STConvertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbvl;


# direct methods
.method public constructor <init>(Lbvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvl$a;->B:Lbvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->btn_export:I

    if-ne p1, v0, :cond_0

    const-string p1, "writer_sim2tran_start"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbvl$a;->B:Lbvl;

    new-instance v0, Lbvl$a$a;

    invoke-direct {v0, p0}, Lbvl$a$a;-><init>(Lbvl$a;)V

    invoke-static {p1, v0}, Lbvl;->b(Lbvl;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->tv_st_language:I

    if-ne p1, v0, :cond_4

    .line 4
    iget-object p1, p0, Lbvl$a;->B:Lbvl;

    invoke-static {p1}, Lbvl;->d(Lbvl;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbvl$a;->B:Lbvl;

    invoke-static {p1, v0}, Lbvl;->e(Lbvl;I)I

    const-string p1, "writer_sim2tran_switch_2sim"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lbvl$a;->B:Lbvl;

    invoke-static {p1, v1}, Lbvl;->e(Lbvl;I)I

    const-string p1, "writer_sim2tran_switch_2tran"

    .line 8
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lbvl$a;->B:Lbvl;

    invoke-static {p1}, Lbvl;->f(Lbvl;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lbvl$a;->B:Lbvl;

    invoke-static {v0}, Lbvl;->d(Lbvl;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbvl$a;->B:Lbvl;

    invoke-static {v0}, Lbvl;->g(Lbvl;)Lcn/wps/moffice/convert/CnSTConvert;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/convert/CnSTConvert;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbvl$a;->B:Lbvl;

    invoke-static {v0}, Lbvl;->g(Lbvl;)Lcn/wps/moffice/convert/CnSTConvert;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/convert/CnSTConvert;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    iget-object v0, p0, Lbvl$a;->B:Lbvl;

    invoke-static {v0, p1}, Lbvl;->h(Lbvl;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
