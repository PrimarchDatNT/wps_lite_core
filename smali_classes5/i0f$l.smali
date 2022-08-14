.class public Li0f$l;
.super Ljava/lang/Object;
.source "NavigationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0f;->P2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li0f;


# direct methods
.method public constructor <init>(Li0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0f$l;->B:Li0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Le1f;->a:Le1f;

    const-string v0, "night_mode"

    const-string v1, "click"

    invoke-virtual {p1, v0, v1}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lrye;->b()Lrye;

    move-result-object p1

    invoke-virtual {p1}, Lrye;->e()Ltye;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ltye;->d()I

    move-result v0

    .line 4
    sget v1, Ltye;->e:I

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ltye;->r(I)V

    .line 6
    iget-object p1, p0, Li0f$l;->B:Li0f;

    invoke-static {p1, v0}, Li0f;->h2(Li0f;I)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Li0f$l;->B:Li0f;

    invoke-static {v0}, Li0f;->g2(Li0f;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Li0f$l;->B:Li0f;

    invoke-static {v0, v1}, Li0f;->h2(Li0f;I)I

    .line 9
    :cond_1
    iget-object v0, p0, Li0f$l;->B:Li0f;

    invoke-static {v0}, Li0f;->g2(Li0f;)I

    move-result v0

    invoke-virtual {p1, v0}, Ltye;->r(I)V

    :cond_2
    :goto_0
    return-void
.end method
