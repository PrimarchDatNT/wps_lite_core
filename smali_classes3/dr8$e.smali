.class public Ldr8$e;
.super Ljava/lang/Object;
.source "AppLogView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr8;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldr8;


# direct methods
.method public constructor <init>(Ldr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr8$e;->B:Ldr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ldr8;->access$100()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldr8$e;->B:Ldr8;

    invoke-virtual {v1, v0}, Ldr8;->n3(Ljava/lang/String;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Ldr8$e;->B:Ldr8;

    invoke-static {v2}, Ldr8;->S2(Ldr8;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lbe8;->k(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lqf5;->a()Lrf5;

    move-result-object v1

    iget-object v2, p0, Ldr8$e;->B:Ldr8;

    invoke-static {v2}, Ldr8;->T2(Ldr8;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lrf5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldr8$e;->B:Ldr8;

    invoke-static {v0}, Ldr8;->U2(Ldr8;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u751f\u6210\u538b\u7f29\u6587\u4ef6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
