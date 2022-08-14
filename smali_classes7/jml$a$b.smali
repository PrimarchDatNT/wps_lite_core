.class public Ljml$a$b;
.super Ljava/lang/Object;
.source "ResumeImportNetMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljml$a;->g(Lr5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljml$a;


# direct methods
.method public constructor <init>(Ljml$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljml$a$b;->I:Ljml$a;

    iput-object p2, p0, Ljml$a$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljml$a$b;->B:Ljava/lang/String;

    const-class v1, Lkml;

    .line 2
    invoke-static {v0, v1}, Luhh;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lkml;->a:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkml;->b:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkml;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ljml$a$b;->I:Ljml$a;

    iget-object v1, v1, Ljml$a;->a:Ljml$b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lkml;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljml$b;->onSuccess(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ljml$a$b;->I:Ljml$a;

    iget-object v0, v0, Ljml$a;->a:Ljml$b;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljml$b;->a()V

    :cond_1
    return-void
.end method
