.class public Lhz4$t0$d$a$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$t0$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhz4$t0$d$a;


# direct methods
.method public constructor <init>(Lhz4$t0$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$t0$d$a$a;->B:Lhz4$t0$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4$t0$d$a$a;->B:Lhz4$t0$d$a;

    iget-object v0, v0, Lhz4$t0$d$a;->B:Lhz4$t0$d;

    iget-object v0, v0, Lhz4$t0$d;->I:Lhz4$t0;

    iget-object v0, v0, Lhz4$t0;->a:Lhz4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhz4;->h(Lhz4;Z)V

    .line 2
    iget-object v0, p0, Lhz4$t0$d$a$a;->B:Lhz4$t0$d$a;

    iget-object v0, v0, Lhz4$t0$d$a;->B:Lhz4$t0$d;

    iget-object v0, v0, Lhz4$t0$d;->I:Lhz4$t0;

    iget-object v0, v0, Lhz4$t0;->a:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_online_security_encrypt_savedialog_enabletoast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
