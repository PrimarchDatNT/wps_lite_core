.class public Lurc$k;
.super Ljava/lang/Object;
.source "PopupPrivilegeHelper.java"

# interfaces
.implements Lm93$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurc;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lurc;


# direct methods
.method public constructor <init>(Lurc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurc$k;->a:Lurc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lurc$k;->a:Lurc;

    invoke-static {v0}, Lurc;->a(Lurc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lurc$k;->a:Lurc;

    invoke-static {v0}, Lurc;->a(Lurc;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lurc$k;->a:Lurc;

    invoke-static {v0}, Lurc;->b(Lurc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const-string v1, "topedit"

    .line 4
    invoke-static {v1, v0}, Lm93;->l(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
