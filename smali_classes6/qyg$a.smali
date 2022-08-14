.class public Lqyg$a;
.super Ljava/lang/Object;
.source "ModeChangeToast.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqyg;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqyg;


# direct methods
.method public constructor <init>(Lqyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyg$a;->B:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqyg$a;->B:Lqyg;

    invoke-static {p1}, Lqyg;->a(Lqyg;)Lfj3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqyg$a;->B:Lqyg;

    invoke-static {p1}, Lqyg;->a(Lqyg;)Lfj3;

    move-result-object p1

    invoke-virtual {p1}, Lfj3;->n()V

    .line 3
    iget-object p1, p0, Lqyg$a;->B:Lqyg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqyg;->b(Lqyg;Lfj3;)Lfj3;

    :cond_0
    return-void
.end method
