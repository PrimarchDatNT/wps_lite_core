.class public Lgeb$f;
.super Ljava/lang/Object;
.source "StartPageV1Step.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgeb;


# direct methods
.method public constructor <init>(Lgeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeb$f;->B:Lgeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgeb$f;->B:Lgeb;

    invoke-static {v0}, Lgeb;->v(Lgeb;)Lfeb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgeb$f;->B:Lgeb;

    invoke-static {v0}, Lgeb;->v(Lgeb;)Lfeb;

    move-result-object v0

    invoke-virtual {v0}, Lfeb;->d()Lieb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lgeb$f;->B:Lgeb;

    invoke-static {v1}, Lgeb;->w(Lgeb;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12134a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgeb$f;->B:Lgeb;

    invoke-static {v2}, Lgeb;->x(Lgeb;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f1205b4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, Lefb;->j(Lieb;I)V

    .line 6
    iget-object v0, p0, Lgeb$f;->B:Lgeb;

    iget-object v0, v0, Lgeb;->V:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lefb;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
