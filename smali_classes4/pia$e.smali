.class public Lpia$e;
.super Lpd;
.source "PDFDocumentPageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic V:Lpia;


# direct methods
.method public constructor <init>(Lpia;Landroid/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpia$e;->V:Lpia;

    .line 2
    invoke-direct {p0, p2}, Lpd;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpia$e;->V:Lpia;

    invoke-static {v0}, Lpia;->S2(Lpia;)Lmj8;

    move-result-object v0

    invoke-virtual {v0}, Lmj8;->b()I

    move-result v0

    return v0
.end method

.method public h(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpia$e;->V:Lpia;

    invoke-static {v0}, Lpia;->S2(Lpia;)Lmj8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmj8;->h(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lpia$e;->V:Lpia;

    invoke-static {v0}, Lpia;->S2(Lpia;)Lmj8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmj8;->k(I)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object p1

    return-object p1
.end method
