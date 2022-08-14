.class public Lq47$a;
.super Ljava/lang/Object;
.source "GroupSettingOperation.java"

# interfaces
.implements Lbm7$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq47;->b(Landroid/app/Activity;Lek9;Lti9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lbh8;

.field public final synthetic c:Lq47;


# direct methods
.method public constructor <init>(Lq47;Landroid/app/Activity;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq47$a;->c:Lq47;

    iput-object p2, p0, Lq47$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lq47$a;->b:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq47$a;->c:Lq47;

    iget-object v1, p0, Lq47$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lq47$a;->b:Lbh8;

    invoke-static {v0, v1, v2}, Lq47;->f(Lq47;Landroid/app/Activity;Lbh8;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq47$a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->e(Landroid/content/Context;)Lvg7;

    move-result-object v0

    invoke-virtual {v0}, Lvg7;->d()V

    .line 2
    iget-object v0, p0, Lq47$a;->a:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
