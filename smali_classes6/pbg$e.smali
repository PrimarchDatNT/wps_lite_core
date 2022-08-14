.class public Lpbg$e;
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
    iput-object p1, p0, Lpbg$e;->B:Lpbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpbg$e;->B:Lpbg;

    invoke-static {p1}, Lpbg;->c(Lpbg;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpbg$e;->B:Lpbg;

    invoke-static {p1}, Lpbg;->c(Lpbg;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Li44;

    invoke-virtual {p1}, Li44;->b3()V

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->g2:Liyg$a;

    iget-object v0, p0, Lpbg$e;->B:Lpbg;

    invoke-static {v0}, Lpbg;->j(Lpbg;)Liyg$b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-boolean p2, Ljif;->u:Z

    if-eqz p2, :cond_1

    sget-object p2, Liyg$a;->m2:Liyg$a;

    goto :goto_0

    :cond_1
    sget-object p2, Liyg$a;->l2:Liyg$a;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
