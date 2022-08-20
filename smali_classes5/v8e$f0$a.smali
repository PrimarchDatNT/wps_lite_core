.class public Lv8e$f0$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e$f0;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lv8e$f0;


# direct methods
.method public constructor <init>(Lv8e$f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$f0$a;->I:Lv8e$f0;

    iput-object p2, p0, Lv8e$f0$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv8e$f0$a;->I:Lv8e$f0;

    iget-object v0, v0, Lv8e$f0;->a:Lv8e;

    invoke-static {v0}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_readonly_unsupport_modify_tips:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lv8e$f0$a;->I:Lv8e$f0;

    iget-object v0, v0, Lv8e$f0;->a:Lv8e;

    invoke-static {v0}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lv8e$f0$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lpkd;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv8e$f0$a;->I:Lv8e$f0;

    iget-object v0, v0, Lv8e$f0;->a:Lv8e;

    iget-object v1, p0, Lv8e$f0$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv8e;->a0(Ljava/lang/String;)V

    return-void
.end method
