.class public Loyg$r;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$r;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loyg$r;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Loyg$r;->B:Loyg;

    invoke-static {p1}, Loyg;->F(Loyg;)Z

    move-result v0

    invoke-static {p1, v0}, Loyg;->D(Loyg;Z)Z

    .line 3
    iget-object p1, p0, Loyg$r;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->e(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Loyg$r;->B:Loyg;

    iget-object p1, p1, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->i(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Loyg$r;->B:Loyg;

    const/4 v0, 0x0

    iput-boolean v0, p1, Loyg;->i0:Z

    :cond_0
    return-void
.end method
