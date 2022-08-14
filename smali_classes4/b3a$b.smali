.class public final Lb3a$b;
.super Ljava/lang/Object;
.source "QuickAccessUtils.java"

# interfaces
.implements Lh3a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3a;->b(Lbh8;Lk2a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh8;

.field public final synthetic b:Lk2a;


# direct methods
.method public constructor <init>(Lbh8;Lk2a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3a$b;->a:Lbh8;

    iput-object p2, p0, Lb3a$b;->b:Lk2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLose;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ln2a;->k(Z)V

    .line 2
    iget-object p1, p0, Lb3a$b;->a:Lbh8;

    iget-object p2, p0, Lb3a$b;->b:Lk2a;

    invoke-static {p1, p2}, Lb3a;->a(Lbh8;Lk2a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb3a$b;->b:Lk2a;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, p2, v0}, Lk2a;->a(ZZLose;)V

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122770

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method
