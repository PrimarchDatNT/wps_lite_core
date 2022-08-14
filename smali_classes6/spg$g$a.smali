.class public Lspg$g$a;
.super Ljava/lang/Object;
.source "SharePlaySwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspg$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lspg$g;


# direct methods
.method public constructor <init>(Lspg$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspg$g$a;->B:Lspg$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lspg$g$a;->B:Lspg$g;

    iget-object v0, v0, Lspg$g;->S:Lspg;

    invoke-static {v0}, Lspg;->b(Lspg;)Logh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lspg$g$a;->B:Lspg$g;

    iget-object v0, v0, Lspg$g;->S:Lspg;

    invoke-static {v0}, Lspg;->b(Lspg;)Logh;

    move-result-object v0

    invoke-virtual {v0}, Logh;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lspg$g$a;->B:Lspg$g;

    iget-object v2, v1, Lspg$g;->S:Lspg;

    iget-object v3, v1, Lspg$g;->B:Ljava/lang/String;

    iget-object v1, v1, Lspg$g;->I:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lspg;->f(Lspg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
