.class public Likf$b$a;
.super Ljava/lang/Object;
.source "QingFileBind.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Likf$b;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Likf$b;


# direct methods
.method public constructor <init>(Likf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likf$b$a;->B:Likf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Likf$b$a;->B:Likf$b;

    iget-object v0, v0, Likf$b;->I:Likf;

    invoke-static {v0}, Likf;->c(Likf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Ln7h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Likf$b$a;->B:Likf$b;

    iget-object v0, v0, Likf$b;->I:Likf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Likf;->d(Likf;Z)Z

    .line 3
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Ln7h;->m(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljif;->b:Ljava/lang/String;

    iget-object v1, p0, Likf$b$a;->B:Likf$b;

    iget-object v1, v1, Likf$b;->I:Likf;

    invoke-static {v1}, Likf;->e(Likf;)Ley4;

    move-result-object v1

    invoke-static {v0, v1}, Ln7h;->i(Ljava/lang/String;Ley4;)V

    :cond_0
    return-void
.end method
