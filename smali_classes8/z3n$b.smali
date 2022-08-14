.class public Lz3n$b;
.super Lfb2;
.source "WorkBookExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz3n;


# direct methods
.method public constructor <init>(Lz3n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3n$b;->a:Lz3n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x620002    # 8.999881E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lz3n$b;->a:Lz3n;

    iget-object p2, p2, Lz3n;->a:Lnfm;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lnfm;->d(Z)V

    return-void
.end method
