.class public Lhz4$c$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lhz4$c;


# direct methods
.method public constructor <init>(Lhz4$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$c$a;->I:Lhz4$c;

    iput-boolean p2, p0, Lhz4$c$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhz4$c$a;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz4$c$a;->I:Lhz4$c;

    iget-boolean v1, v0, Lhz4$c;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lhz4$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->r(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhz4$c$a;->I:Lhz4$c;

    iget-object v1, v0, Lhz4$c;->d:Lhz4;

    iget-object v2, v1, Lhz4;->a:Landroid/app/Activity;

    iget-object v0, v0, Lhz4$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lhz4;->E0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lqw4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lhz4$c$a;->I:Lhz4$c;

    iget-object v1, v0, Lhz4$c;->a:Ljava/lang/String;

    iget-object v0, v0, Lhz4$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lhz4$c$a;->I:Lhz4$c;

    iget-object v1, v0, Lhz4$c;->d:Lhz4;

    iget-object v0, v0, Lhz4$c;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lhz4;->I(Lhz4;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
