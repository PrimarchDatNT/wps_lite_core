.class public Ldt4$b$b;
.super Ljava/lang/Object;
.source "ExchangeView.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt4$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxs4$e;

.field public final synthetic b:Ldt4$b;


# direct methods
.method public constructor <init>(Ldt4$b;Lxs4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt4$b$b;->b:Ldt4$b;

    iput-object p2, p0, Ldt4$b$b;->a:Lxs4$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ldt4$b$b;->b:Ldt4$b;

    iget-object p1, p1, Ldt4$b;->S:Ldt4;

    new-instance v0, Lxs4;

    invoke-static {p1}, Ldt4;->e(Ldt4;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldt4$b$b;->a:Lxs4$e;

    invoke-direct {v0, v1, v2}, Lxs4;-><init>(Landroid/app/Activity;Lxs4$e;)V

    invoke-static {p1, v0}, Ldt4;->c(Ldt4;Lxs4;)Lxs4;

    .line 2
    iget-object p1, p0, Ldt4$b$b;->b:Ldt4$b;

    iget-object p1, p1, Ldt4$b;->S:Ldt4;

    invoke-static {p1}, Ldt4;->b(Ldt4;)Lxs4;

    move-result-object p1

    invoke-virtual {p1}, Lxs4;->m()V

    :cond_0
    return-void
.end method
