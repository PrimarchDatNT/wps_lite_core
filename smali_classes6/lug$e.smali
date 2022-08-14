.class public Llug$e;
.super Ljava/lang/Object;
.source "CellOpUil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llug;


# direct methods
.method public constructor <init>(Llug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llug$e;->B:Llug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llug$e;->B:Llug;

    invoke-static {v0}, Llug;->C0(Llug;)Lj3g;

    move-result-object v0

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->b:I

    iget-object v2, p0, Llug$e;->B:Llug;

    iget v2, v2, Lmug;->Z:I

    add-int/2addr v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lp2m;->Y(II)V
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V

    :goto_0
    return-void
.end method
