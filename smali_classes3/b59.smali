.class public Lb59;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb59$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lrb9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb59;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lb59;->b:Lrb9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb59;->a:Landroid/app/Activity;

    invoke-static {v0}, La59;->b(Landroid/content/Context;)La59;

    move-result-object v0

    invoke-virtual {v0}, La59;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb59;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb59;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Ll5d;->g(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb59;->a:Landroid/app/Activity;

    invoke-static {v0}, La59;->b(Landroid/content/Context;)La59;

    move-result-object v0

    invoke-virtual {v0}, La59;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb59;->a:Landroid/app/Activity;

    invoke-static {v0}, La59;->b(Landroid/content/Context;)La59;

    move-result-object v0

    new-instance v1, Lb59$a;

    invoke-direct {v1, p0, p1}, Lb59$a;-><init>(Lb59;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La59;->d(Lz49;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb59;->a:Landroid/app/Activity;

    invoke-static {v0}, La59;->b(Landroid/content/Context;)La59;

    move-result-object v0

    invoke-virtual {v0}, La59;->e()V

    return-void
.end method
