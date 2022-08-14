.class public Llnl$d$a;
.super Ljava/lang/Object;
.source "SaveResume.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llnl$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Llnl$d;


# direct methods
.method public constructor <init>(Llnl$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llnl$d$a;->I:Llnl$d;

    iput-boolean p2, p0, Llnl$d$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llnl$d$a;->I:Llnl$d;

    iget-object v0, v0, Llnl$d;->B:Llnl;

    invoke-static {v0}, Llnl;->g(Llnl;)Lmml;

    move-result-object v0

    invoke-virtual {v0}, Lmml;->a()V

    .line 2
    iget-boolean v0, p0, Llnl$d$a;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llnl$d$a;->I:Llnl$d;

    iget-object v0, v0, Llnl$d;->B:Llnl;

    invoke-static {v0}, Llnl;->l(Llnl;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "resume_assistant_save_pic_success"

    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llnl$d$a;->I:Llnl$d;

    iget-object v0, v0, Llnl$d;->B:Llnl;

    invoke-static {v0}, Llnl;->h(Llnl;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1230a6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
