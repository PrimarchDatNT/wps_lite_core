.class public Lxvb$a$a$a;
.super Ljava/lang/Object;
.source "SharePlayPDFSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvb$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxvb$a$a;


# direct methods
.method public constructor <init>(Lxvb$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxvb$a$a$a;->B:Lxvb$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxvb$a$a$a;->B:Lxvb$a$a;

    iget-object v0, v0, Lxvb$a$a;->S:Lxvb$a;

    iget-object v0, v0, Lxvb$a;->B:Lxvb;

    invoke-static {v0}, Lxvb;->h(Lxvb;)Logh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvb$a$a$a;->B:Lxvb$a$a;

    iget-object v0, v0, Lxvb$a$a;->S:Lxvb$a;

    iget-object v0, v0, Lxvb$a;->B:Lxvb;

    invoke-static {v0}, Lxvb;->h(Lxvb;)Logh;

    move-result-object v0

    invoke-virtual {v0}, Logh;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxvb$a$a$a;->B:Lxvb$a$a;

    iget-object v2, v1, Lxvb$a$a;->S:Lxvb$a;

    iget-object v2, v2, Lxvb$a;->B:Lxvb;

    iget-object v3, v1, Lxvb$a$a;->B:Ljava/lang/String;

    iget-object v1, v1, Lxvb$a$a;->I:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lxvb;->i(Lxvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
