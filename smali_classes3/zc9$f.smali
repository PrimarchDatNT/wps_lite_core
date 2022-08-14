.class public Lzc9$f;
.super Ljava/lang/Object;
.source "ContactPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc9;->A(Ldzp$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldzp$c$a;

.field public final synthetic I:Lzc9;


# direct methods
.method public constructor <init>(Lzc9;Ldzp$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc9$f;->I:Lzc9;

    iput-object p2, p0, Lzc9$f;->B:Ldzp$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzc9$f;->I:Lzc9;

    invoke-static {v0}, Lzc9;->a(Lzc9;)Live;

    move-result-object v0

    iget-object v1, p0, Lzc9$f;->I:Lzc9;

    iget-object v1, v1, Lzc9;->a:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->I:Ljava/lang/String;

    iget-object v2, p0, Lzc9$f;->B:Ldzp$c$a;

    iget-object v2, v2, Ldzp$c$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-interface {v0, v1, v2, v3}, Live;->B0(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContactPresenter"

    const-string v2, "removeLinkMember"

    .line 4
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
