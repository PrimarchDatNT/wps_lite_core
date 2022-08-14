.class public Llqd$c$a$a;
.super Ljava/lang/Object;
.source "PlayModeAudioMenuOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqd$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llqd$c$a;


# direct methods
.method public constructor <init>(Llqd$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqd$c$a$a;->B:Llqd$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llqd$c$a$a;->B:Llqd$c$a;

    iget-object v0, v0, Llqd$c$a;->B:Llqd$c;

    iget-object v0, v0, Llqd$c;->b:Llqd;

    invoke-static {v0}, Llqd;->L(Llqd;)Lsod;

    move-result-object v0

    invoke-virtual {v0}, Lsod;->d3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llqd$c$a$a;->B:Llqd$c$a;

    iget-object v0, v0, Llqd$c$a;->B:Llqd$c;

    iget-object v0, v0, Llqd$c;->b:Llqd;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Llqd;->M(Llqd;I)I

    .line 3
    iget-object v0, p0, Llqd$c$a$a;->B:Llqd$c$a;

    iget-object v0, v0, Llqd$c$a;->B:Llqd$c;

    iget-object v0, v0, Llqd$c;->b:Llqd;

    invoke-static {v0}, Llqd;->H(Llqd;)Lhod;

    move-result-object v0

    invoke-virtual {v0}, Lhod;->m()V

    return-void
.end method
