.class public Liy6$c$b;
.super Ljava/lang/Object;
.source "EnDocsDownloadHelper.java"

# interfaces
.implements Lupb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy6$c;->t([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liy6$c;


# direct methods
.method public constructor <init>(Liy6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy6$c$b;->a:Liy6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Liy6$c$b;->a:Liy6$c;

    iget-object v0, v0, Liy6$c;->b0:Lupb;

    invoke-interface {v0}, Lupb;->D()V

    .line 2
    new-instance v0, Liy6$c$b$a;

    invoke-direct {v0, p0}, Liy6$c$b$a;-><init>(Liy6$c$b;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liy6$c$b;->a:Liy6$c;

    iget-object v0, v0, Liy6$c;->b0:Lupb;

    invoke-interface {v0, p1, p2}, Lupb;->a(ILjava/lang/String;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liy6$c$b;->a:Liy6$c;

    iget-boolean v0, v0, Liy6$c;->V:Z

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liy6$c$b;->a:Liy6$c;

    iput-object p1, v0, Liy6$c;->Y:Ljava/lang/String;

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onProgress(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy6$c$b;->a:Liy6$c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Liy6$c;->s(Liy6$c;[Ljava/lang/Object;)V

    return-void
.end method
