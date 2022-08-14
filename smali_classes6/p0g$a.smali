.class public Lp0g$a;
.super Ljava/lang/Object;
.source "PicsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0g;->h0(Lp0g$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln0g;

.field public final synthetic I:Lp0g$c;

.field public final synthetic S:I

.field public final synthetic T:Lp0g;


# direct methods
.method public constructor <init>(Lp0g;Ln0g;Lp0g$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0g$a;->T:Lp0g;

    iput-object p2, p0, Lp0g$a;->B:Ln0g;

    iput-object p3, p0, Lp0g$a;->I:Lp0g$c;

    iput p4, p0, Lp0g$a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0g$a;->T:Lp0g;

    invoke-static {v0}, Lp0g;->c0(Lp0g;)Lq0g;

    move-result-object v0

    iget-object v1, p0, Lp0g$a;->B:Ln0g;

    iget-object v1, v1, Ln0g;->a:Ljava/lang/String;

    iget-object v2, p0, Lp0g$a;->T:Lp0g;

    invoke-static {v2}, Lp0g;->b0(Lp0g;)I

    move-result v2

    iget-object v3, p0, Lp0g$a;->T:Lp0g;

    invoke-static {v3}, Lp0g;->b0(Lp0g;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lq0g;->f(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Lp0g$a$a;

    invoke-direct {v1, p0, v0}, Lp0g$a$a;-><init>(Lp0g$a;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
