.class public Lrxa$a;
.super Ljava/lang/Object;
.source "ThumbnailImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxa;->f(Landroid/view/View;Landroid/widget/ImageView;Lcn/wps/moffice/main/scan/bean/ScanBean;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lrxa$b;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcn/wps/moffice/main/scan/bean/ScanBean;

.field public final synthetic V:Lrxa;


# direct methods
.method public constructor <init>(Lrxa;Ljava/lang/String;Ljava/lang/String;Lrxa$b;Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxa$a;->V:Lrxa;

    iput-object p2, p0, Lrxa$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lrxa$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lrxa$a;->S:Lrxa$b;

    iput-object p5, p0, Lrxa$a;->T:Ljava/lang/String;

    iput-object p6, p0, Lrxa$a;->U:Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lrxa;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrxa$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfxa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrxa$a;->B:Ljava/lang/String;

    iget-object v1, p0, Lrxa$a;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lhxa;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lrxa;->e:Ljava/util/List;

    iget-object v1, p0, Lrxa$a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lrxa$a$a;

    invoke-direct {v0, p0}, Lrxa$a$a;-><init>(Lrxa$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
