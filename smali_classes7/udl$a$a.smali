.class public Ludl$a$a;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ludl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ludl$a;


# direct methods
.method public constructor <init>(Ludl$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludl$a$a;->I:Ludl$a;

    iput-boolean p2, p0, Ludl$a$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ludl$a$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ludl$a$a;->I:Ludl$a;

    iget-object v0, v0, Ludl$a;->I:Ludl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ludl;->a(Lio6;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v5, Ludl$c;

    iget-object v0, p0, Ludl$a$a;->I:Ludl$a;

    iget-object v0, v0, Ludl$a;->I:Ludl;

    invoke-direct {v5, v0}, Ludl$c;-><init>(Ljo6;)V

    .line 4
    new-instance v7, Ludl$b;

    iget-object v0, p0, Ludl$a$a;->I:Ludl$a;

    iget-object v0, v0, Ludl$a;->I:Ludl;

    invoke-direct {v7, v0}, Ludl$b;-><init>(Ludl;)V

    .line 5
    iget-object v0, p0, Ludl$a$a;->I:Ludl$a;

    iget-object v0, v0, Ludl$a;->I:Ludl;

    invoke-static {v0}, Ludl;->d(Ludl;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ludl$a$a;->I:Ludl$a;

    iget-object v4, v0, Ludl$a;->B:Ljava/lang/String;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lbo6;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;)V

    :goto_0
    return-void
.end method
