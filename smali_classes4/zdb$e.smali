.class public Lzdb$e;
.super Ljava/lang/Object;
.source "ThirdTHIDGDPRPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdb;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzdb;


# direct methods
.method public constructor <init>(Lzdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdb$e;->B:Lzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzdb$e;->B:Lzdb;

    invoke-static {p1}, Lzdb;->x(Lzdb;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->c2:Lnm8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object v0, Lod8;->O2:Lod8;

    invoke-virtual {p1, v0, v1}, Lkm8;->z(Lhm8;Z)V

    .line 4
    sget-object p1, Lzm8;->n:Ljava/lang/String;

    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lzdb$e;->B:Lzdb;

    invoke-virtual {p1}, Lzdb;->e()V

    .line 6
    iget-object p1, p0, Lzdb$e;->B:Lzdb;

    invoke-static {p1}, Lzdb;->y(Lzdb;)V

    const-string p1, "agree"

    const-string v0, "3rd"

    .line 7
    invoke-static {p1, v0}, Lgdb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lz6a;->m()V

    :cond_0
    return-void
.end method
