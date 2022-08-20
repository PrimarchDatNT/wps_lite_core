.class public Liib$b$a;
.super Ljava/lang/Object;
.source "PDFPrivilegeUtil.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liib$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liib$b;


# direct methods
.method public constructor <init>(Liib$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liib$b$a;->a:Liib$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxib;->h(Lmib;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Liib$b$a;->a:Liib$b;

    iget-object p1, p1, Liib$b;->B:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_pack_buyok:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Liib$b$a;->a:Liib$b;

    iget-object p1, p1, Liib$b;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Liib$b$a;->a:Liib$b;

    iget-object v0, p1, Liib$b;->B:Landroid/app/Activity;

    iget-object v1, p1, Liib$b;->S:Ljava/lang/String;

    iget-object v2, p1, Liib$b;->T:Ljava/lang/String;

    iget-object p1, p1, Liib$b;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Liib;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
