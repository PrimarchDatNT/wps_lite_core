.class public Lumd$a;
.super Ljava/lang/Object;
.source "ShowCrashDialgoRunnable.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lumd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljc5;

.field public final synthetic I:Lumd;


# direct methods
.method public constructor <init>(Lumd;Ljc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lumd$a;->I:Lumd;

    iput-object p2, p0, Lumd$a;->B:Ljc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lumd$a;->B:Ljc5;

    invoke-virtual {p1}, Ljc5;->b3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkc5;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lumd$a;->I:Lumd;

    invoke-static {p1}, Lumd;->a(Lumd;)Lumd$b;

    move-result-object p1

    invoke-interface {p1}, Lumd$b;->b()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lumd$a;->I:Lumd;

    invoke-static {p1}, Lumd;->a(Lumd;)Lumd$b;

    move-result-object p1

    invoke-interface {p1}, Lumd$b;->a()V

    .line 4
    :goto_1
    iget-object p1, p0, Lumd$a;->B:Ljc5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljc5;->g3(Z)V

    return-void
.end method
