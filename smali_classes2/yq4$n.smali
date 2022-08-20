.class public Lyq4$n;
.super Ljava/lang/Object;
.source "PhoneticSpeakMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq4;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lyq4;


# direct methods
.method public constructor <init>(Lyq4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq4$n;->I:Lyq4;

    iput-object p2, p0, Lyq4$n;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyq4$n;->I:Lyq4;

    invoke-static {v1}, Lyq4;->b(Lyq4;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->phonetic_shorthand_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyq4$n;->I:Lyq4;

    .line 2
    invoke-static {v1}, Lyq4;->h(Lyq4;)Lgr4;

    move-result-object v1

    invoke-virtual {v1}, Lgr4;->v()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ldr4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyq4$n;->I:Lyq4;

    invoke-static {v1}, Lyq4;->h(Lyq4;)Lgr4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgr4;->I(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lyq4$n;->I:Lyq4;

    invoke-static {v0}, Lyq4;->i(Lyq4;)Lhr4;

    move-result-object v0

    invoke-virtual {v0}, Lhr4;->e()V

    .line 6
    iget-object v0, p0, Lyq4$n;->I:Lyq4;

    invoke-static {v0}, Lyq4;->h(Lyq4;)Lgr4;

    move-result-object v0

    iget-object v1, p0, Lyq4$n;->I:Lyq4;

    invoke-static {v1}, Lyq4;->h(Lyq4;)Lgr4;

    move-result-object v1

    invoke-virtual {v1}, Lgr4;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyq4$n;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgr4;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lyq4$n$a;

    invoke-direct {v0, p0}, Lyq4$n$a;-><init>(Lyq4$n;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
