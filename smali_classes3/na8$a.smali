.class public Lna8$a;
.super Ljava/lang/Object;
.source "WebdavLogin.java"

# interfaces
.implements Lia8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna8;


# direct methods
.method public constructor <init>(Lna8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna8$a;->a:Lna8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lna8$a;->a:Lna8;

    invoke-virtual {p1}, Lna8;->i()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object p1, p0, Lna8$a;->a:Lna8;

    new-instance p4, Lna8$b;

    iget-object v0, p0, Lna8$a;->a:Lna8;

    invoke-direct {p4, v0, p2, p3}, Lna8$b;-><init>(Lna8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lna8;->b(Lna8;Lna8$b;)Lna8$b;

    .line 3
    iget-object p1, p0, Lna8$a;->a:Lna8;

    invoke-static {p1}, Lna8;->a(Lna8;)Lna8$b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
