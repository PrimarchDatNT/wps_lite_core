.class public Lajg$l$a;
.super Ljava/lang/Object;
.source "ETPrintViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajg$l;->c(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lajg$l;


# direct methods
.method public constructor <init>(Lajg$l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$l$a;->I:Lajg$l;

    iput p2, p0, Lajg$l$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajg$l$a;->I:Lajg$l;

    iget-object v0, v0, Lajg$l;->c:Lajg;

    invoke-static {v0}, Lajg;->w(Lajg;)Lrd3;

    move-result-object v0

    iget-object v1, p0, Lajg$l$a;->I:Lajg$l;

    iget v2, p0, Lajg$l$a;->B:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lajg$l;->e(Lajg$l;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lrd3;->o(I)V

    return-void
.end method
