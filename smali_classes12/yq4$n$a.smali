.class public Lyq4$n$a;
.super Ljava/lang/Object;
.source "PhoneticSpeakMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq4$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyq4$n;


# direct methods
.method public constructor <init>(Lyq4$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq4$n$a;->B:Lyq4$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq4$n$a;->B:Lyq4$n;

    iget-object v1, v0, Lyq4$n;->I:Lyq4;

    iget-object v0, v0, Lyq4$n;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Lyq4;->j(Lyq4;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyq4$n$a;->B:Lyq4$n;

    iget-object v0, v0, Lyq4$n;->I:Lyq4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyq4;->k(Lyq4;Z)Z

    .line 3
    iget-object v0, p0, Lyq4$n$a;->B:Lyq4$n;

    iget-object v0, v0, Lyq4$n;->I:Lyq4;

    invoke-static {v0}, Lyq4;->l(Lyq4;)Lnr4;

    move-result-object v0

    iget-object v1, p0, Lyq4$n$a;->B:Lyq4$n;

    iget-object v1, v1, Lyq4$n;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnr4;->a3(Ljava/lang/String;)V

    return-void
.end method
