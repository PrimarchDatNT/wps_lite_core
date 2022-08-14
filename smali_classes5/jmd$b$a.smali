.class public Ljmd$b$a;
.super Ljava/lang/Object;
.source "PictureSaveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmd$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljmd$c;

.field public final synthetic I:Ljmd$b;


# direct methods
.method public constructor <init>(Ljmd$b;Ljmd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmd$b$a;->I:Ljmd$b;

    iput-object p2, p0, Ljmd$b$a;->B:Ljmd$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i0:Lzkd$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljmd$b$a;->B:Ljmd$c;

    iget-boolean v1, v0, Ljmd$c;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljmd$b$a;->I:Ljmd$b;

    iget-object v3, v1, Ljmd$b;->S:Ljmd$d;

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, v1, Ljmd$b;->I:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljmd$d;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ljmd$b$a;->I:Ljmd$b;

    iget-object v1, v1, Ljmd$b;->S:Ljmd$d;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v0, Ljmd$c;->b:Ljava/lang/String;

    iget-object v0, v0, Ljmd$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljmd$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
