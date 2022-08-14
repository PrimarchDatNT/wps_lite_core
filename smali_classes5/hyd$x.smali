.class public Lhyd$x;
.super Lan5;
.source "InsertPicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhyd;


# direct methods
.method public constructor <init>(Lhyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd$x;->a:Lhyd;

    invoke-direct {p0}, Lan5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhyd;->n(I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ltwd;->e(Z)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "quickbar"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "wpp_dreplace"

    goto :goto_1

    :cond_1
    const-string p1, "wpp_mreplace"

    goto :goto_1

    :cond_2
    const-string p1, "wpp_insert"

    .line 4
    :goto_1
    iget-object v0, p0, Lhyd$x;->a:Lhyd;

    invoke-static {v0, p2, p3, p1}, Lhyd;->p(Lhyd;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
