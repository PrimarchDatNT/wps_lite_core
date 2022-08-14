.class public Lmbc$b;
.super Ljava/lang/Object;
.source "AnnotationMoreDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmbc;


# direct methods
.method public constructor <init>(Lmbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbc$b;->B:Lmbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v5, Lmbc$b$a;

    invoke-direct {v5, p0}, Lmbc$b$a;-><init>(Lmbc$b;)V

    .line 2
    new-instance v6, Lmbc$b$b;

    invoke-direct {v6, p0}, Lmbc$b$b;-><init>(Lmbc$b;)V

    .line 3
    iget-object v0, p0, Lmbc$b;->B:Lmbc;

    .line 4
    invoke-static {v0}, Lmbc;->a(Lmbc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lmbc$b;->B:Lmbc;

    .line 5
    invoke-static {v1}, Lmbc;->f(Lmbc;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Labc$d;->I:Labc$d;

    const-string v1, "android_vip_pdf_annotate_text"

    const/4 v3, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lq1c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lq1c;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmbc$b;->a()V

    .line 4
    iget-object p1, p0, Lmbc$b;->B:Lmbc;

    const-string v0, "inserttext"

    invoke-static {p1, v0}, Lmbc;->c(Lmbc;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lmbc$b;->B:Lmbc;

    invoke-static {p1}, Lmbc;->d(Lmbc;)V

    return-void
.end method
