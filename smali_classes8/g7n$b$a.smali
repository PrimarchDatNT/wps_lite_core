.class public Lg7n$b$a;
.super Lfb2;
.source "BlipFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg7n$b;


# direct methods
.method public constructor <init>(Lg7n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7n$b$a;->a:Lg7n$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg7n$b;Lg7n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg7n$b$a;-><init>(Lg7n$b;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100cb

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x47c35000    # 100000.0f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget-object v0, p0, Lg7n$b$a;->a:Lg7n$b;

    iget-object v0, v0, Lg7n$b;->b:Lg7n;

    invoke-static {v0}, Lg7n;->f(Lg7n;)Lc16;

    move-result-object v0

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Ld16;->o3(F)V

    return-void
.end method
