.class public Lqs9$a$a;
.super Ljava/lang/Object;
.source "PDFToolkitView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs9$a;->C(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqs4$b;

.field public final synthetic I:Lqs9$a;


# direct methods
.method public constructor <init>(Lqs9$a;Lqs4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs9$a$a;->I:Lqs9$a;

    iput-object p2, p0, Lqs9$a$a;->B:Lqs4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqs9$a$a;->I:Lqs9$a;

    iget-object v0, v0, Lqs9$a;->I:Lqs9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqs9;->Y2(Lqs9;Z)Z

    .line 2
    iget-object v0, p0, Lqs9$a$a;->I:Lqs9$a;

    iget-object v0, v0, Lqs9$a;->I:Lqs9;

    invoke-static {v0}, Lqs9;->Z2(Lqs9;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqs9$a$a;->I:Lqs9$a;

    iget-object v0, v0, Lqs9$a;->I:Lqs9;

    invoke-static {v0}, Lqs9;->a3(Lqs9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lqs9$a$a;->I:Lqs9$a;

    iget-object v0, v0, Lqs9$a;->I:Lqs9;

    invoke-static {v0}, Lqs9;->b3(Lqs9;)V

    .line 5
    iget-object v0, p0, Lqs9$a$a;->B:Lqs4$b;

    sget-object v1, Lqs4$b;->S:Lqs4$b;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lqs9$a$a;->I:Lqs9$a;

    iget-object v0, v0, Lqs9$a;->B:Lls4;

    invoke-virtual {v0}, Lls4;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
