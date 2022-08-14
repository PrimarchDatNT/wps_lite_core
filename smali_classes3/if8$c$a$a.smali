.class public Lif8$c$a$a;
.super Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;
.source "EditOnPcFuncBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif8$c$a;->M(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Lvg9;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lif8$c$a;


# direct methods
.method public constructor <init>(Lif8$c$a;Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif8$c$a$a;->e:Lif8$c$a;

    iput-object p4, p0, Lif8$c$a$a;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil$r;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/ext/TransferFileUtil;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lvg9;

    iget-object p1, p1, Lif8$c$a;->b:Lif8$c;

    iget-object p1, p1, Lif8$c;->B:Lif8;

    invoke-static {p1}, Lif8;->d3(Lif8;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1, p4}, Lvg9;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p2, p0, Lif8$c$a$a;->c:Lvg9;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif8$c$a$a;->c:Lvg9;

    invoke-virtual {v0}, Lvg9;->z()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lif8$c$a$a;->c:Lvg9;

    invoke-virtual {p1}, Lvg9;->y()V

    return-void
.end method
