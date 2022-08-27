.class public Lz19$e;
.super Ljava/lang/Object;
.source "PadSeekLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Lz19;


# direct methods
.method public constructor <init>(Lz19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz19$e;->B:Lz19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz19$e;->B:Lz19;

    invoke-static {p1}, Lz19;->a(Lz19;)Lec9;

    move-result-object p1

    invoke-virtual {p1}, Lec9;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lz19$e;->B:Lz19;

    invoke-static {p1}, Lz19;->a(Lz19;)Lec9;

    move-result-object p1

    invoke-virtual {p1}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lz19$e;->B:Lz19;

    invoke-static {p1}, Lz19;->a(Lz19;)Lec9;

    move-result-object p1

    invoke-virtual {p1}, Lec9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lz19$e$a;

    invoke-direct {v1, p0}, Lz19$e$a;-><init>(Lz19$e;)V

    invoke-static {p1, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    :cond_0
    const-string p1, ".alldocument"

    .line 4
    invoke-static {p1}, Lvm8;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lz19$e;->B:Lz19;

    invoke-static {p1}, Lz19;->a(Lz19;)Lec9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lec9;->T0(Z)V

    .line 6
    iget-object p1, p0, Lz19$e;->B:Lz19;

    invoke-static {p1}, Lz19;->a(Lz19;)Lec9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lec9;->c1(Z)V

    .line 7
    iget-object p1, p0, Lz19$e;->B:Lz19;

    invoke-static {p1}, Lz19;->a(Lz19;)Lec9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lec9;->R0(Z)V

    .line 8
    iget-object p1, p0, Lz19$e;->B:Lz19;

    invoke-static {p1}, Lz19;->a(Lz19;)Lec9;

    move-result-object p1

    invoke-virtual {p1}, Lec9;->l1()V

    .line 9
    iget-object p1, p0, Lz19$e;->B:Lz19;

    invoke-virtual {p1}, Lz19;->h()V

    :goto_0
    const-string p1, "template"

    .line 10
    invoke-static {p1}, Lvm8;->a(Ljava/lang/String;)V

    return-void
.end method
