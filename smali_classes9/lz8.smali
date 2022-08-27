.class public Llz8;
.super Ljava/lang/Object;
.source "GeneralFileExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz8$b;
    }
.end annotation


# instance fields
.field public a:Lpz8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llz8$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llz8$a;

    invoke-direct {v0, p0, p2}, Llz8$a;-><init>(Llz8;Llz8$b;)V

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Class;

    .line 3
    const-class v2, Loz8;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/app/Activity;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    aput-object p1, p2, v4

    const-string p1, "cn.wps.moffice.main.local.filebrowser.generalfile.otherdex.datasource.executor.GeneralFileExecutor"

    invoke-static {p1, v1, p2}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz8;

    iput-object p1, p0, Llz8;->a:Lpz8;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llz8;->a:Lpz8;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lqz8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqz8;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lpz8;->a(Lqz8;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
