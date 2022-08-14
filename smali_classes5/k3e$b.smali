.class public Lk3e$b;
.super Ljava/lang/Object;
.source "QuickBarCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk3e;


# direct methods
.method public constructor <init>(Lk3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3e$b;->B:Lk3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean p1, Lskd;->m:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->F1:Lzkd$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->i0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->b0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->z0()V

    .line 6
    sget-object p1, Lk3e$j;->I:Lk3e$j;

    iget-object v0, p0, Lk3e$b;->B:Lk3e;

    invoke-static {v0}, Lk3e;->d(Lk3e;)Lk3e$j;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const-string p1, "ppt_switch_showkeyboard_Secondary"

    .line 7
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "ppt_switch_showkeyboard"

    .line 8
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
