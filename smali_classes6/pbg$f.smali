.class public Lpbg$f;
.super Ljava/lang/Object;
.source "InfoFlower.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpbg;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpbg;


# direct methods
.method public constructor <init>(Lpbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbg$f;->B:Lpbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/io/File;

    sget-object p2, Ljif;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lpbg;->d0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file lost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lpbg$f;->B:Lpbg;

    invoke-static {p1}, Lpbg;->k(Lpbg;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpbg$f;->B:Lpbg;

    invoke-static {v0}, Lpbg;->k(Lpbg;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1220f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p1, v0, p2, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lpbg$f;->B:Lpbg;

    invoke-static {p1, p2}, Lpbg;->e(Lpbg;Z)Z

    .line 9
    iget-object p1, p0, Lpbg$f;->B:Lpbg;

    invoke-static {p1}, Lpbg;->f(Lpbg;)Lu44;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpbg$f;->B:Lpbg;

    invoke-static {p1}, Lpbg;->g(Lpbg;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lpbg$f;->B:Lpbg;

    invoke-static {p1}, Lpbg;->f(Lpbg;)Lu44;

    move-result-object p1

    sget-object p2, Ljif;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lu44;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lpbg$f;->B:Lpbg;

    invoke-static {p1}, Lpbg;->h(Lpbg;)Lw44;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpbg$f;->B:Lpbg;

    invoke-static {p1}, Lpbg;->g(Lpbg;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lpbg$f;->B:Lpbg;

    invoke-static {p1}, Lpbg;->h(Lpbg;)Lw44;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lw44;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
