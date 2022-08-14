.class public Lbpl$a;
.super Ljava/lang/Object;
.source "DownloadResumeIntercepter.java"

# interfaces
.implements Lrml$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpl;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzol;

.field public final synthetic b:Lqn3$a;


# direct methods
.method public constructor <init>(Lbpl;Lzol;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbpl$a;->a:Lzol;

    iput-object p3, p0, Lbpl$a;->b:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpl$a;->b:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpl$a;->a:Lzol;

    iget-object v0, v0, Lzol;->i:Lmml;

    invoke-virtual {v0}, Lmml;->a()V

    .line 2
    iget-object v0, p0, Lbpl$a;->b:Lqn3$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Lzef$i;
    .locals 1

    .line 1
    new-instance v0, Lbpl$a$a;

    invoke-direct {v0, p0}, Lbpl$a$a;-><init>(Lbpl$a;)V

    return-object v0
.end method
