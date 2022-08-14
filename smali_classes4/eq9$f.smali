.class public final Leq9$f;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->r(Lah3;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lah3;

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lah3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq9$f;->B:Lah3;

    iput-object p2, p0, Leq9$f;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ly7a;->b()Z

    move-result p1

    .line 2
    iget-object v0, p0, Leq9$f;->B:Lah3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    .line 3
    iget-object v0, p0, Leq9$f;->I:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const-string v1, "recent_tab_on_default_page"

    goto :goto_0

    :cond_0
    const-string v1, "recent_tab_on_novel_page"

    :goto_0
    invoke-static {v0, v1}, Lrze;->f(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "home/topmore"

    if-eqz p1, :cond_1

    const-string p1, "classichomepage"

    .line 4
    invoke-static {p1, v0}, Lg8h;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "newshomepage"

    .line 5
    invoke-static {p1, v0}, Lg8h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
