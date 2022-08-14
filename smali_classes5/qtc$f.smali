.class public Lqtc$f;
.super Ljava/lang/Object;
.source "ShareToAppPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtc;->S0(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lqtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ls73;->y()V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->g:I

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    .line 3
    invoke-static {}, Lc1c;->K()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lc1c;->w0(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lumc;->j()Lumc;

    move-result-object p1

    const-string v0, "wechat"

    invoke-virtual {p1, v0}, Lumc;->i(Ljava/lang/String;)V

    return-void
.end method
