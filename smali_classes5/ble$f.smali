.class public Lble$f;
.super Ljava/lang/Object;
.source "FileSizeReduce.java"

# interfaces
.implements Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lble;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lble;


# direct methods
.method public constructor <init>(Lble;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lble$f;->b:Lble;

    iput-object p2, p0, Lble$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lble$f;->b:Lble;

    invoke-static {v0}, Lble;->e(Lble;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_decrypt_progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lble$f;->b:Lble;

    iget-object v1, p0, Lble$f;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lble;->f(Lble;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "ppt_read_only"

    .line 1
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lskd;->l()V

    const-string v0, "ppt_decrypt_ok"

    .line 2
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public getDocumentPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lskd;->k:Ljava/lang/String;

    return-object v0
.end method
