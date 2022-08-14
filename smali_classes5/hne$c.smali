.class public Lhne$c;
.super Ljava/lang/Object;
.source "PadFontName.java"

# interfaces
.implements Loy3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhne;->d(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lhne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lxa6;)V
    .locals 2

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->B1:Lzkd$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->e()V

    return-void
.end method
