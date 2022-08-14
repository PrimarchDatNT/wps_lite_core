.class public Lwn7$a;
.super Ljava/lang/Object;
.source "AbsWpsDriveLoginLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn7;->e(Lqe7$c;Ljava/lang/String;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqe7$c;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lwn7;


# direct methods
.method public constructor <init>(Lwn7;Lqe7$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn7$a;->S:Lwn7;

    iput-object p2, p0, Lwn7$a;->B:Lqe7$c;

    iput-object p3, p0, Lwn7$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lqe7;->f()Lne7;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lne7;->c(Z)V

    .line 2
    iget-object p1, p0, Lwn7$a;->S:Lwn7;

    iget-object p1, p1, Lwn7;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwn7$a;->B:Lqe7$c;

    iget-object v0, v0, Lqe7$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkh7;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwn7$a;->I:Ljava/lang/String;

    invoke-static {p1}, Lqe7;->g(Ljava/lang/String;)V

    return-void
.end method
