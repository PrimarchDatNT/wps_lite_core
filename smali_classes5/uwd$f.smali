.class public Luwd$f;
.super Ljava/lang/Object;
.source "InsertAudio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwd;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Luwd;


# direct methods
.method public constructor <init>(Luwd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwd$f;->I:Luwd;

    iput-object p2, p0, Luwd$f;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwd$f;->I:Luwd;

    invoke-static {v0}, Luwd;->n(Luwd;)Lqwd;

    move-result-object v0

    iget-object v1, p0, Luwd$f;->B:Ljava/lang/String;

    iget-object v2, p0, Luwd$f;->I:Luwd;

    invoke-static {v2}, Luwd;->g(Luwd;)Luwd$r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqwd;->c(Ljava/lang/String;Luwd$r;)Z

    move-result v0

    .line 2
    new-instance v1, Luwd$f$a;

    invoke-direct {v1, p0, v0}, Luwd$f$a;-><init>(Luwd$f;Z)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
