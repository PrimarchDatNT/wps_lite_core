.class public Lhz4$a$b$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$a$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lhz4$a$b;


# direct methods
.method public constructor <init>(Lhz4$a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$a$b$a;->I:Lhz4$a$b;

    iput-object p2, p0, Lhz4$a$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhz4$a$b$a;->B:Ljava/lang/String;

    iget-object v1, p0, Lhz4$a$b$a;->I:Lhz4$a$b;

    iget-object v1, v1, Lhz4$a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhz4$a$b$a;->B:Ljava/lang/String;

    iget-object v1, p0, Lhz4$a$b$a;->I:Lhz4$a$b;

    iget-object v1, v1, Lhz4$a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhz4$a$b$a;->I:Lhz4$a$b;

    iget-object v1, v0, Lhz4$a$b;->c:Lhz4$a;

    iget-object v1, v1, Lhz4$a;->B:Lhz4;

    iget-object v0, v0, Lhz4$a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lhz4$a$b$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lhz4;->A1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhz4$a$b$a;->I:Lhz4$a$b;

    iget-object v0, v0, Lhz4$a$b;->c:Lhz4$a;

    iget-object v0, v0, Lhz4$a;->B:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    iget-object v1, p0, Lhz4$a$b$a;->I:Lhz4$a$b;

    iget-object v1, v1, Lhz4$a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lhz4$a$b$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwk4;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhz4$a$b$a;->I:Lhz4$a$b;

    iget-object v0, v0, Lhz4$a$b;->c:Lhz4$a;

    iget-object v0, v0, Lhz4$a;->B:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf05;->B(Z)V

    .line 6
    iget-object v0, p0, Lhz4$a$b$a;->I:Lhz4$a$b;

    iget-object v0, v0, Lhz4$a$b;->c:Lhz4$a;

    iget-object v0, v0, Lhz4$a;->B:Lhz4;

    iget-object v2, p0, Lhz4$a$b$a;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lhz4;->e1()Z

    move-result v3

    invoke-static {v0, v2, v3, v1}, Lhz4;->B(Lhz4;Ljava/lang/String;ZZ)V

    .line 7
    invoke-static {}, La15;->b()La15;

    move-result-object v0

    iget-object v1, p0, Lhz4$a$b$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, La15;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhz4$a$b$a;->I:Lhz4$a$b;

    iget-object v0, v0, Lhz4$a$b;->c:Lhz4$a;

    iget-object v0, v0, Lhz4$a;->B:Lhz4;

    const-string v1, "renameRoamingCacheFile finish dismiss dialog"

    invoke-virtual {v0, v1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lhz4$a$b$a;->I:Lhz4$a$b;

    iget-object v0, v0, Lhz4$a$b;->c:Lhz4$a;

    iget-object v0, v0, Lhz4$a;->B:Lhz4;

    invoke-virtual {v0}, Lhz4;->n0()V

    return-void
.end method
