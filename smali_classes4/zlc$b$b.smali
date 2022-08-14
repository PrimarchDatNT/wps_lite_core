.class public Lzlc$b$b;
.super Ljava/lang/Object;
.source "ExtractTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc$b;->b(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzlc$b;


# direct methods
.method public constructor <init>(Lzlc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlc$b$b;->B:Lzlc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlc$b$b;->B:Lzlc$b;

    iget-object v0, v0, Lzlc$b;->a:Lzlc;

    sget-object v1, Lzlc$f;->U:Lzlc$f;

    invoke-static {v0, v1}, Lzlc;->l(Lzlc;Lzlc$f;)V

    const-string v0, "pdf_extract_fail"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzlc$b$b;->B:Lzlc$b;

    iget-object v0, v0, Lzlc$b;->a:Lzlc;

    invoke-static {v0}, Lzlc;->i(Lzlc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lzlc;->g(Lzlc;Landroid/app/Activity;)V

    return-void
.end method
