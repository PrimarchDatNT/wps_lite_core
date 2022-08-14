.class public final Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;
.super Lze6;
.source "TransferFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->L(Landroid/app/Activity;JLcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Luqp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Landroid/app/Activity;

.field public final synthetic W:J

.field public final synthetic X:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;->V:Landroid/app/Activity;

    iput-wide p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;->W:J

    iput-object p4, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;->X:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;->t(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;->V:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Luqp;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;->W:J

    invoke-static {v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;->x(J)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luqp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;->V:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;->V:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;->X:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;

    invoke-interface {v1, v0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$a;->X:Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$o;->a(ZLjava/util/List;)V

    :goto_0
    return-void
.end method
