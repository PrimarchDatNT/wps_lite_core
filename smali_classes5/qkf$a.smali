.class public Lqkf$a;
.super Ljava/lang/Object;
.source "SoftKeyboardState.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqkf;


# direct methods
.method public constructor <init>(Lqkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqkf$a;->B:Lqkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqkf$a;->B:Lqkf;

    invoke-static {p1}, Lqkf;->a(Lqkf;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqkf$a;->B:Lqkf;

    invoke-static {p1}, Lqkf;->a(Lqkf;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->g(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lqkf$a;->B:Lqkf;

    invoke-static {p1}, Lqkf;->a(Lqkf;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lqkf$a;->B:Lqkf;

    .line 4
    invoke-static {v0}, Lqkf;->a(Lqkf;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    :goto_0
    or-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
