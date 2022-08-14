.class public Lb4c$a;
.super Lk4c;
.source "AutoSaveLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb4c;


# direct methods
.method public constructor <init>(Lb4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4c$a;->B:Lb4c;

    invoke-direct {p0}, Lk4c;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lt4c$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4c$a;->B:Lb4c;

    iget v1, p1, Lt4c$b;->c:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lb4c;->b(Lb4c;Z)Z

    .line 2
    iget-object v0, p0, Lb4c$a;->B:Lb4c;

    invoke-static {v0}, Lb4c;->a(Lb4c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->f()Lc4c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb4c$a;->B:Lb4c;

    iget-object p1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb4c;->c(Lb4c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
