.class public Ljwd$a;
.super Ljava/lang/Object;
.source "EditHypelinker.java"

# interfaces
.implements Ls2o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljwd;


# direct methods
.method public constructor <init>(Ljwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwd$a;->a:Ljwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwd$a;->a:Ljwd;

    invoke-static {v0}, Ljwd;->a(Ljwd;)Liwd;

    move-result-object v0

    invoke-virtual {v0}, Liwd;->e()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwd$a;->a:Ljwd;

    invoke-static {v0}, Ljwd;->a(Ljwd;)Liwd;

    move-result-object v0

    invoke-virtual {v0, p1}, Liwd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public first()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwd$a;->a:Ljwd;

    invoke-static {v0}, Ljwd;->a(Ljwd;)Liwd;

    move-result-object v0

    invoke-virtual {v0}, Liwd;->a()V

    return-void
.end method

.method public last()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwd$a;->a:Ljwd;

    invoke-static {v0}, Ljwd;->a(Ljwd;)Liwd;

    move-result-object v0

    invoke-virtual {v0}, Liwd;->c()V

    return-void
.end method

.method public next()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwd$a;->a:Ljwd;

    invoke-static {v0}, Ljwd;->a(Ljwd;)Liwd;

    move-result-object v0

    invoke-virtual {v0}, Liwd;->d()V

    return-void
.end method
