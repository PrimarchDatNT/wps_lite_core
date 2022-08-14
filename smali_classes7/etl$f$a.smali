.class public Letl$f$a;
.super Ljava/lang/Object;
.source "SharePlayWriterSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letl$f;->a(Lah9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljsn;

.field public final synthetic I:Letl$f;


# direct methods
.method public constructor <init>(Letl$f;Ljsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letl$f$a;->I:Letl$f;

    iput-object p2, p0, Letl$f$a;->B:Ljsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Letl$f$a;->I:Letl$f;

    iget-object v0, v0, Letl$f;->c:Letl;

    invoke-static {v0}, Letl;->c(Letl;)Lmd3;

    move-result-object v0

    new-instance v1, Letl$f$a$a;

    invoke-direct {v1, p0}, Letl$f$a$a;-><init>(Letl$f$a;)V

    invoke-virtual {v0, v1}, Lmd3;->n(Ljava/lang/Runnable;)V

    return-void
.end method
