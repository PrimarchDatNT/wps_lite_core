.class public Lxck$b;
.super Ljava/lang/Object;
.source "OleInsertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxck;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/io/File;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Lxck;


# direct methods
.method public constructor <init>(Lxck;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxck$b;->T:Lxck;

    iput-object p2, p0, Lxck$b;->B:Ljava/io/File;

    iput-object p3, p0, Lxck$b;->I:Ljava/lang/String;

    iput-boolean p4, p0, Lxck$b;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxck$b;->B:Ljava/io/File;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v0, v1}, Lr95;->a(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    iget-object v2, p0, Lxck$b;->I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lx0m;->b(Lzri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxck$b;->T:Lxck;

    iget-boolean v1, p0, Lxck$b;->S:Z

    iget-object v2, p0, Lxck$b;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxck;->a(Lxck;ZLjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxck$b;->T:Lxck;

    invoke-static {v0}, Lxck;->b(Lxck;)V

    return-void
.end method
