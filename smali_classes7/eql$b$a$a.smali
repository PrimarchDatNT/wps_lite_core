.class public Leql$b$a$a;
.super Ljava/lang/Object;
.source "SearchPicDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leql$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Leql$b$a;


# direct methods
.method public constructor <init>(Leql$b$a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leql$b$a$a;->S:Leql$b$a;

    iput-boolean p2, p0, Leql$b$a$a;->B:Z

    iput-object p3, p0, Leql$b$a$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leql$b$a$a;->S:Leql$b$a;

    iget-object v0, v0, Leql$b$a;->B:Leql$b;

    iget-object v0, v0, Leql$b;->B:Leql;

    invoke-static {v0}, Leql;->A2(Leql;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Leql$b$a$a;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leql$b$a$a;->S:Leql$b$a;

    iget-object v0, v0, Leql$b$a;->B:Leql$b;

    iget-object v0, v0, Leql$b;->B:Leql;

    invoke-static {v0}, Leql;->E2(Leql;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1204a5

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Leql$b$a$a;->I:Ljava/lang/String;

    const-string v2, "eps"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leql$b$a$a;->I:Ljava/lang/String;

    const-string v2, "wmf"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Leql$b$a$a;->S:Leql$b$a;

    iget-object v0, v0, Leql$b$a;->B:Leql$b;

    iget-object v0, v0, Leql$b;->B:Leql;

    invoke-static {v0}, Leql;->E2(Leql;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f122824

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Leql$b$a$a;->S:Leql$b$a;

    iget-object v0, v0, Leql$b$a;->B:Leql$b;

    iget-object v0, v0, Leql$b;->B:Leql;

    invoke-static {v0}, Leql;->E2(Leql;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f122650

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method
