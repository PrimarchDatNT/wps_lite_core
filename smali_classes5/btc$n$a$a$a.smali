.class public Lbtc$n$a$a$a;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc$n$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbtc$n$a$a;


# direct methods
.method public constructor <init>(Lbtc$n$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$n$a$a$a;->B:Lbtc$n$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    .line 2
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    iget-object v1, p0, Lbtc$n$a$a$a;->B:Lbtc$n$a$a;

    iget-object v1, v1, Lbtc$n$a$a;->B:Lbtc$n$a;

    iget-object v1, v1, Lbtc$n$a;->B:Libc;

    iget-object v2, v1, Libc;->c:Ljava/lang/String;

    iget-object v1, v1, Libc;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lpcc;->h(Ljava/lang/String;Ljava/lang/String;)Lpcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyac;->o(Lncc;)V

    return-void
.end method
