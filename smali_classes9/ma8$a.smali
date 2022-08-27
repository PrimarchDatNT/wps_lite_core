.class public Lma8$a;
.super Ljava/lang/Object;
.source "FTPLogin.java"

# interfaces
.implements Lia8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma8;


# direct methods
.method public constructor <init>(Lma8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma8$a;->a:Lma8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lma8$a;->a:Lma8;

    invoke-virtual {p1}, Lma8;->j()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lma8$a;->a:Lma8;

    invoke-static {v0}, Lma8;->b(Lma8;)Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->q(Z)V

    .line 4
    iget-object v0, p0, Lma8$a;->a:Lma8;

    new-instance v1, Lma8$b;

    iget-object v2, p0, Lma8$a;->a:Lma8;

    invoke-direct {v1, v2, p2, p3, p4}, Lma8$b;-><init>(Lma8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lma8;->d(Lma8;Lma8$b;)Lma8$b;

    .line 5
    iget-object p2, p0, Lma8$a;->a:Lma8;

    invoke-static {p2}, Lma8;->c(Lma8;)Lma8$b;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void

    .line 6
    :catch_0
    iget-object p2, p0, Lma8$a;->a:Lma8;

    invoke-static {p2}, Lma8;->a(Lma8;)Landroid/content/Context;

    move-result-object p2

    const-string p3, "Port Error!!"

    invoke-static {p2, p3, p1}, Le88;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
