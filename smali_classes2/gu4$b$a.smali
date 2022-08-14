.class public Lgu4$b$a;
.super Ljava/lang/Object;
.source "PremiumView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu4$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:I

.field public final synthetic S:Lgu4$b;


# direct methods
.method public constructor <init>(Lgu4$b;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu4$b$a;->S:Lgu4$b;

    iput-object p2, p0, Lgu4$b$a;->B:Landroid/view/View;

    iput p3, p0, Lgu4$b$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgu4$b$a;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lgu4$b$a;->S:Lgu4$b;

    iget v0, p0, Lgu4$b$a;->I:I

    invoke-virtual {p1, v0}, Lgu4$b;->b(I)Lgu4$e;

    move-result-object p1

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    iget-object v1, p1, Lgu4$e;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 4
    iput-boolean v2, p1, Lgu4$e;->d:Z

    .line 5
    iget-object p1, p0, Lgu4$b$a;->S:Lgu4$b;

    iget-object v0, p0, Lgu4$b$a;->B:Landroid/view/View;

    invoke-static {p1, v0}, Lgu4$b;->a(Lgu4$b;Landroid/view/View;)V

    :cond_0
    return-void
.end method
