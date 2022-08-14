.class public Lrs7;
.super Ljava/lang/Object;
.source "WebBindInfo.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrs7;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lrs7;->b:Landroid/webkit/WebView;

    .line 4
    iput-object p3, p0, Lrs7;->c:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lsv7;->h(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    new-instance v1, Lrs7$a;

    invoke-direct {v1, p0, p1}, Lrs7$a;-><init>(Lrs7;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsv7;->o(Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    .line 2
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    iget-object v1, p0, Lrs7;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lsv7;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lh28;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lrs7$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrs7$c;-><init>(Lrs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs7;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lrs7$b;

    invoke-direct {v1, p0, p1}, Lrs7$b;-><init>(Lrs7;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
