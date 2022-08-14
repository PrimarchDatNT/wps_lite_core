.class public Lexd$a;
.super Ljava/lang/Object;
.source "CharterViewDataLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexd;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lexd;


# direct methods
.method public constructor <init>(Lexd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexd$a;->B:Lexd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexd$a;->B:Lexd;

    invoke-static {v0}, Lexd;->a(Lexd;)V

    .line 2
    iget-object v0, p0, Lexd$a;->B:Lexd;

    invoke-static {v0}, Lexd;->b(Lexd;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexd$a;->B:Lexd;

    invoke-static {v0}, Lexd;->c(Lexd;)Lexd$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lexd$a$a;

    invoke-direct {v0, p0}, Lexd$a$a;-><init>(Lexd$a;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lexd$a;->B:Lexd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexd;->d(Lexd;Z)Z

    return-void
.end method
