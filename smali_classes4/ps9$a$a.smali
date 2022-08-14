.class public Lps9$a$a;
.super Ljava/lang/Object;
.source "PDFToolkitIntroduceView.java"

# interfaces
.implements Lwf8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps9$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lps9$a;


# direct methods
.method public constructor <init>(Lps9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps9$a$a;->a:Lps9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lps9$a$a;->a:Lps9$a;

    iget-object p1, p1, Lps9$a;->B:Lps9;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lps9;->z3(Lps9;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lps9$a$a;->a:Lps9$a;

    iget-object p1, p1, Lps9$a;->B:Lps9;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lps9;->z3(Lps9;I)I

    .line 4
    :goto_0
    iget-object p1, p0, Lps9$a$a;->a:Lps9$a;

    iget-object p1, p1, Lps9$a;->B:Lps9;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lps9;->A3(Lps9;Z)Z

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance p2, Lps9$a$a$a;

    invoke-direct {p2, p0}, Lps9$a$a$a;-><init>(Lps9$a$a;)V

    invoke-virtual {p1, p2}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
