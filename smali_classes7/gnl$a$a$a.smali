.class public Lgnl$a$a$a;
.super Ljava/lang/Object;
.source "DownloadHeadIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnl$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgnl$a$a;


# direct methods
.method public constructor <init>(Lgnl$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnl$a$a$a;->B:Lgnl$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnl$a$a$a;->B:Lgnl$a$a;

    iget-object v0, v0, Lgnl$a$a;->B:Lgnl$a;

    iget-object v0, v0, Lgnl$a;->b:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    return-void
.end method
