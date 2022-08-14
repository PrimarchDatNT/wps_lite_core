.class public Letl$f$a$a;
.super Ljava/lang/Object;
.source "SharePlayWriterSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letl$f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Letl$f$a;


# direct methods
.method public constructor <init>(Letl$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letl$f$a$a;->B:Letl$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Letl$f$a$a;->B:Letl$f$a;

    iget-object v0, v0, Letl$f$a;->I:Letl$f;

    iget-object v0, v0, Letl$f;->c:Letl;

    invoke-static {v0}, Letl;->m(Letl;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Letl$f$a$a;->B:Letl$f$a;

    iget-object v1, v0, Letl$f$a;->I:Letl$f;

    iget-object v2, v1, Letl$f;->c:Letl;

    iget-object v3, v1, Letl$f;->a:Ljava/lang/String;

    iget-object v0, v0, Letl$f$a;->B:Ljsn;

    iget-object v0, v0, Ljsn;->b:Ljava/lang/String;

    iget-object v1, v1, Letl$f;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Letl;->n(Letl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
