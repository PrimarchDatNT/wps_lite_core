.class public Leod$h;
.super Ljava/lang/Object;
.source "AudioPlayOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leod;->s(Leod$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Leod$k;

.field public final synthetic S:Leod;


# direct methods
.method public constructor <init>(Leod;ILeod$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leod$h;->S:Leod;

    iput p2, p0, Leod$h;->B:I

    iput-object p3, p0, Leod$h;->I:Leod$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leod$h;->S:Leod;

    iget v1, p0, Leod$h;->B:I

    invoke-virtual {v0, v1}, Leod;->r(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Leod$h;->I:Leod$k;

    iget v2, p0, Leod$h;->B:I

    invoke-interface {v1, v0, v2}, Leod$k;->a(II)V

    return-void
.end method
