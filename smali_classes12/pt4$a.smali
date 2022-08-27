.class public Lpt4$a;
.super Ljava/lang/Object;
.source "PrivilegesItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt4;->l(Landroid/view/ViewGroup;ILxt4$f;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpt4;


# direct methods
.method public constructor <init>(Lpt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt4$a;->B:Lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpt4$a;->B:Lpt4;

    invoke-static {p1}, Lpt4;->a(Lpt4;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    iget-object v0, p0, Lpt4$a;->B:Lpt4;

    invoke-static {v0}, Lpt4;->b(Lpt4;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 3
    iget-object p1, p0, Lpt4$a;->B:Lpt4;

    invoke-static {p1, v1}, Lpt4;->c(Lpt4;Z)Z

    .line 4
    iget-object p1, p0, Lpt4$a;->B:Lpt4;

    invoke-static {p1}, Lpt4;->a(Lpt4;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lpt4;->d(Lpt4;Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lpt4$a;->B:Lpt4;

    invoke-virtual {p1}, Lpt4;->t()V

    return-void
.end method
