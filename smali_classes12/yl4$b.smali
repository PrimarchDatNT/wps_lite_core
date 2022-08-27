.class public Lyl4$b;
.super Ljava/lang/Object;
.source "LeftNavFeatureBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl4;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:I

.field public final synthetic T:Lql4;

.field public final synthetic U:Lyl4;


# direct methods
.method public constructor <init>(Lyl4;ILandroid/view/View;ILql4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl4$b;->U:Lyl4;

    iput p2, p0, Lyl4$b;->B:I

    iput-object p3, p0, Lyl4$b;->I:Landroid/view/View;

    iput p4, p0, Lyl4$b;->S:I

    iput-object p5, p0, Lyl4$b;->T:Lql4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Lvl4;->i:I

    iget v1, p0, Lyl4$b;->B:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyl4$b;->U:Lyl4;

    iget-object v1, p0, Lyl4$b;->I:Landroid/view/View;

    iget v2, p0, Lyl4$b;->S:I

    invoke-static {v0, v1, v2}, Lyl4;->f(Lyl4;Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyl4$b;->T:Lql4;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lyl4$b;->U:Lyl4;

    iget-object v2, v0, Lql4;->f:Ljava/lang/String;

    iget-object v0, v0, Lql4;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lyl4;->e(Lyl4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
