.class public Lmv4$a;
.super Ljava/lang/Object;
.source "CommitTaskView.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv4;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv4;


# direct methods
.method public constructor <init>(Lmv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv4$a;->a:Lmv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lmv4$a;->a:Lmv4;

    iget-object v1, v1, Lmv4;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Lcom/resouce/module/ResSTYLE;->Common.TextAppearance.Content.SubTitle.Small:I

    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v1, p0, Lmv4$a;->a:Lmv4;

    iget-object v1, v1, Lmv4;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    return-object v0
.end method
