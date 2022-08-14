.class public Ltr3$b$a;
.super Ltr3;
.source "KBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr3$b;->d()Ltr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic T:Ltr3$b;


# direct methods
.method public constructor <init>(Ltr3$b;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr3$b$a;->T:Ltr3$b;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Ltr3;-><init>(Landroid/app/Activity;ILtr3$a;)V

    return-void
.end method


# virtual methods
.method public U2(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltr3$b$a;->T:Ltr3$b;

    invoke-static {p1, p0}, Ltr3$b;->a(Ltr3$b;Landroid/content/DialogInterface;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
