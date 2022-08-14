.class public Lcdl$a;
.super Ljava/lang/Object;
.source "AbsWordTask.java"

# interfaces
.implements Lzcl$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcdl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdl$a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcdl$a;->b:Lcdl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdl$a;->b:Lcdl;

    invoke-virtual {v0}, Lcdl;->a()V

    .line 2
    iget-object v0, p0, Lcdl$a;->b:Lcdl;

    invoke-virtual {v0}, Lcdl;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdl$a;->b:Lcdl;

    invoke-virtual {v0}, Lcdl;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdl$a;->b:Lcdl;

    invoke-virtual {v0}, Lcdl;->a()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcdl$a;->a:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/documentmanager/PreStartActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcdl$a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdl$a;->b:Lcdl;

    invoke-virtual {v0}, Lcdl;->a()V

    return-void
.end method
