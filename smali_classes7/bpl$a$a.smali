.class public Lbpl$a$a;
.super Ljava/lang/Object;
.source "DownloadResumeIntercepter.java"

# interfaces
.implements Lzef$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpl$a;->c()Lzef$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbpl$a;


# direct methods
.method public constructor <init>(Lbpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpl$a$a;->a:Lbpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyef;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbpl$a$a;->a:Lbpl$a;

    iget-object p1, p1, Lbpl$a;->b:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method

.method public b(Lyef;)V
    .locals 0

    return-void
.end method

.method public c(Lyef;)V
    .locals 0

    return-void
.end method

.method public d(Lyef;)V
    .locals 0

    return-void
.end method

.method public e(Lyef;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbpl$a$a;->a:Lbpl$a;

    iget-object p1, p1, Lbpl$a;->a:Lzol;

    iget-object p1, p1, Lzol;->i:Lmml;

    invoke-virtual {p1}, Lmml;->a()V

    .line 2
    iget-object p1, p0, Lbpl$a$a;->a:Lbpl$a;

    iget-object p1, p1, Lbpl$a;->b:Lqn3$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
