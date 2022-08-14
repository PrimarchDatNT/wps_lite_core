.class public final Lcml$j;
.super Ljava/lang/Object;
.source "ResumeDeliver.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcml;->i(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Lcml$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/CheckBox;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Landroid/widget/CheckBox;

.field public final synthetic U:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/CheckBox;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcml$j;->B:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcml$j;->I:Ljava/util/ArrayList;

    iput-object p3, p0, Lcml$j;->S:Landroid/app/Activity;

    iput-object p4, p0, Lcml$j;->T:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcml$j;->U:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcml$j;->B:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const-string v0, "1"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcml$j;->B:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcml$j;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcml$j;->B:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcml$j;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcml$j;->S:Landroid/app/Activity;

    iget-object v0, p0, Lcml$j;->T:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcml$j;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lcml$j;->U:Landroid/widget/Button;

    invoke-static {p1, v0, v1, v2}, Lcml;->d(Landroid/content/Context;ZLjava/util/ArrayList;Landroid/widget/Button;)V

    return-void
.end method
