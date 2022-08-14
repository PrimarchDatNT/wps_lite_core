.class public Ler9;
.super Lrq9;
.source "AudioShortHandApp.java"

# interfaces
.implements Ltq9;


# instance fields
.field public n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz59;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrq9;-><init>(Landroid/app/Activity;Lz59;)V

    .line 2
    invoke-virtual {p0, p0}, Lrq9;->f(Ltq9;)V

    .line 3
    iput-object p1, p0, Ler9;->n:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic i(Ler9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ler9;->n:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lpn3;

    iget-object v0, p0, Ler9;->n:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/wps/moffice/common/chain/LoginInterceptor;

    const/4 v1, 0x0

    const-string v2, "1"

    invoke-direct {v0, v1, v1, v2}, Lcn/wps/moffice/common/chain/LoginInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v0, Ler9$a;

    invoke-direct {v0, p0}, Ler9$a;-><init>(Ler9;)V

    .line 3
    invoke-virtual {p1, v0}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v0, Lmn3;

    invoke-direct {v0}, Lmn3;-><init>()V

    .line 4
    invoke-virtual {p1, v1, v0}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method
