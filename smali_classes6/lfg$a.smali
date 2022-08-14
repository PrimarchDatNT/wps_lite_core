.class public Llfg$a;
.super Ljava/lang/Object;
.source "BaseSheetTask.java"

# interfaces
.implements Ljfg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llfg;

.field public final synthetic c:Llfg;


# direct methods
.method public constructor <init>(Llfg;Landroid/content/Context;Llfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfg$a;->c:Llfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llfg$a;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Llfg$a;->b:Llfg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfg$a;->b:Llfg;

    invoke-virtual {v0}, Llfg;->b()V

    .line 2
    iget-object v0, p0, Llfg$a;->b:Llfg;

    invoke-virtual {v0}, Llfg;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfg$a;->b:Llfg;

    invoke-virtual {v0}, Llfg;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llfg$a;->b:Llfg;

    invoke-virtual {v0}, Llfg;->b()V

    .line 2
    iget-object v0, p0, Llfg$a;->c:Llfg;

    invoke-virtual {v0}, Llfg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llfg$a;->c:Llfg;

    invoke-virtual {v0}, Llfg;->g()V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Llfg$a;->a:Landroid/content/Context;

    const-class v2, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Llfg$a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    new-instance p1, Llfg$a$a;

    invoke-direct {p1, p0}, Llfg$a$a;-><init>(Llfg$a;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    .line 8
    new-instance p1, Llfg$a$b;

    invoke-direct {p1, p0}, Llfg$a$b;-><init>(Llfg$a;)V

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llfg$a;->b:Llfg;

    invoke-virtual {v0}, Llfg;->b()V

    return-void
.end method
