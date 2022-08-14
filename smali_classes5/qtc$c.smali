.class public Lqtc$c;
.super Ljava/lang/Object;
.source "ShareToAppPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtc;->X()Landroid/view/View;
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
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->g:I

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    .line 2
    invoke-static {}, Lc1c;->K()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lc1c;->w0(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lumc;->j()Lumc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lumc;->i(Ljava/lang/String;)V

    return-void
.end method
