.class public Llqd$c$a;
.super Ljava/lang/Object;
.source "PlayModeAudioMenuOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqd$c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llqd$c;


# direct methods
.method public constructor <init>(Llqd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqd$c$a;->B:Llqd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llqd$c$a;->B:Llqd$c;

    iget-object v0, v0, Llqd$c;->b:Llqd;

    invoke-static {v0}, Llqd;->L(Llqd;)Lsod;

    move-result-object v0

    new-instance v1, Llqd$c$a$a;

    invoke-direct {v1, p0}, Llqd$c$a$a;-><init>(Llqd$c$a;)V

    invoke-virtual {v0, v1}, Lsod;->a3(Ljava/lang/Runnable;)V

    return-void
.end method
