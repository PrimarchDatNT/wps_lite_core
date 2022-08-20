.class public Lvuc$h$a$a;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Lbvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbvc<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvuc$h$a;


# direct methods
.method public constructor <init>(Lvuc$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$h$a$a;->a:Lvuc$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lvuc$h$a$a;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lvuc$h$a$a;->a:Lvuc$h$a;

    iget-object p1, p1, Lvuc$h$a;->B:Lvuc$h;

    iget-object p1, p1, Lvuc$h;->B:Lvuc;

    invoke-static {p1}, Lvuc;->m1(Lvuc;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lvuc$h$a$a;->a:Lvuc$h$a;

    iget-object p1, p1, Lvuc$h$a;->B:Lvuc$h;

    iget-object p1, p1, Lvuc$h;->B:Lvuc;

    invoke-static {p1}, Lvuc;->m1(Lvuc;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lvuc$h$a$a;->a:Lvuc$h$a;

    iget-object p1, p1, Lvuc$h$a;->B:Lvuc$h;

    iget-object p1, p1, Lvuc$h;->B:Lvuc;

    invoke-static {p1}, Lvuc;->a1(Lvuc;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_bestsign_uncertified:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lvuc$h$a$a;->a:Lvuc$h$a;

    iget-object p1, p1, Lvuc$h$a;->B:Lvuc$h;

    iget-object p1, p1, Lvuc$h;->B:Lvuc;

    invoke-static {p1}, Lvuc;->Z0(Lvuc;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_bestsign_uncertified_ca_no:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method
