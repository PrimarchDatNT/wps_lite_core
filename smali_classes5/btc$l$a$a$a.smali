.class public Lbtc$l$a$a$a;
.super Ljava/lang/Object;
.source "AnnotationPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtc$l$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbtc$l$a$a;


# direct methods
.method public constructor <init>(Lbtc$l$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtc$l$a$a$a;->B:Lbtc$l$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

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

    iget-object v1, p0, Lbtc$l$a$a$a;->B:Lbtc$l$a$a;

    iget-object v1, v1, Lbtc$l$a$a;->B:Lbtc$l$a;

    iget-object v1, v1, Lbtc$l$a;->B:Libc;

    iget v1, v1, Libc;->b:I

    invoke-static {v1}, Lncc;->b(I)Lncc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyac;->o(Lncc;)V

    return-void
.end method
