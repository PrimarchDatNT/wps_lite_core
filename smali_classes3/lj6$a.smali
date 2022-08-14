.class public Llj6$a;
.super Ljava/lang/Object;
.source "RecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj6;->d0(Llj6$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgxe;

.field public final synthetic I:I

.field public final synthetic S:Llj6;


# direct methods
.method public constructor <init>(Llj6;Lgxe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj6$a;->S:Llj6;

    iput-object p2, p0, Llj6$a;->B:Lgxe;

    iput p3, p0, Llj6$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Llj6$a;->B:Lgxe;

    invoke-virtual {p1}, Lgxe;->l()Z

    move-result p1

    const-string v0, "Reader"

    const-string v1, "books"

    const-string v2, "wps_homepage"

    const-string v3, ""

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llj6$a;->S:Llj6;

    invoke-static {p1}, Llj6;->b0(Llj6;)Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Llj6$a;->B:Lgxe;

    invoke-virtual {v4}, Lgxe;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v3, v2}, Lu1f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llj6$a;->B:Lgxe;

    invoke-virtual {p1}, Lgxe;->c()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Llj6$a;->I:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Llj6$a;->B:Lgxe;

    invoke-virtual {v3}, Lgxe;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3, v0}, Lrl6;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llj6$a;->B:Lgxe;

    invoke-virtual {p1}, Lgxe;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Llj6$a;->S:Llj6;

    invoke-static {p1}, Llj6;->b0(Llj6;)Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Llj6$a;->B:Lgxe;

    invoke-virtual {v4}, Lgxe;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1, v4, v3, v5, v2}, Lu1f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Llj6$a;->B:Lgxe;

    invoke-virtual {p1}, Lgxe;->c()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Llj6$a;->I:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Llj6$a;->B:Lgxe;

    invoke-virtual {v3}, Lgxe;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3, v0}, Lrl6;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
