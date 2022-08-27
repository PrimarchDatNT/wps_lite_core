.class public Lqz2$a;
.super Ljava/lang/Object;
.source "CooperationMessageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz2;->Y2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqz2;


# direct methods
.method public constructor <init>(Lqz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz2$a;->B:Lqz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqz2$a;->B:Lqz2;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 2
    iget-object p1, p0, Lqz2$a;->B:Lqz2;

    invoke-static {p1}, Lqz2;->g3(Lqz2;)Lf03;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqz2$a;->B:Lqz2;

    invoke-static {p1}, Lqz2;->g3(Lqz2;)Lf03;

    move-result-object v0

    invoke-virtual {v0}, Lf03;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqz2$a;->B:Lqz2;

    invoke-static {v1}, Lqz2;->g3(Lqz2;)Lf03;

    move-result-object v1

    invoke-virtual {v1}, Lf03;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqz2;->d3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
