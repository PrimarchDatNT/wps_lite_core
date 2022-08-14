.class public Letl$a$a;
.super Ljava/lang/Object;
.source "SharePlayWriterSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Letl$a;


# direct methods
.method public constructor <init>(Letl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letl$a$a;->B:Letl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Letl$a$a;->B:Letl$a;

    iget-object v0, v0, Letl$a;->S:Letl;

    invoke-static {v0}, Letl;->a(Letl;)Logh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letl$a$a;->B:Letl$a;

    iget-object v0, v0, Letl$a;->S:Letl;

    invoke-static {v0}, Letl;->a(Letl;)Logh;

    move-result-object v0

    invoke-virtual {v0}, Logh;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Letl$a$a;->B:Letl$a;

    iget-object v2, v1, Letl$a;->S:Letl;

    iget-object v3, v1, Letl$a;->B:Ljava/lang/String;

    iget-object v1, v1, Letl$a;->I:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Letl;->b(Letl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
