.class public Lpia$b$a;
.super Ljava/lang/Object;
.source "PDFDocumentPageView.java"

# interfaces
.implements Llk8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpia$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpia$b;


# direct methods
.method public constructor <init>(Lpia$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpia$b$a;->a:Lpia$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpia$b$a;->a:Lpia$b;

    iget-object v0, v0, Lpia$b;->B:Lpia;

    invoke-static {v0}, Lpia;->T2(Lpia;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lpia$b$a;->a:Lpia$b;

    iget-object v1, v1, Lpia$b;->B:Lpia;

    invoke-static {v1}, Lpia;->S2(Lpia;)Lmj8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmj8;->d(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
