.class public Lrv7;
.super Ljava/lang/Object;
.source "RequestLoginUrlTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv7$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lrv7$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrv7;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lrv7;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lrv7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv7;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lrv7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lrv7;)Lrv7$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv7;->c:Lrv7$b;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv7;->a:Landroid/app/Activity;

    new-instance v1, Lrv7$a;

    invoke-direct {v1, p0}, Lrv7$a;-><init>(Lrv7;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lrv7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv7;->c:Lrv7$b;

    return-void
.end method
