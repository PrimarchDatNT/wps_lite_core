.class public Lafg$b;
.super Ljava/lang/Object;
.source "KeyboardListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafg;->Y(Lf2n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf2n;


# direct methods
.method public constructor <init>(Lafg;Lf2n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafg$b;->B:Lf2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    iget-object v1, p0, Lafg$b;->B:Lf2n;

    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v4, v1, Le2n;->a:I

    iget v5, v1, Le2n;->b:I

    sget-object v6, Ld9g$b;->S:Ld9g$b;

    move v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lkwg;->o(IIIILd9g$b;)V

    return-void
.end method
