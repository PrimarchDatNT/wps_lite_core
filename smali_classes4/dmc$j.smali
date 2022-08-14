.class public Ldmc$j;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ldmc;


# direct methods
.method public constructor <init>(Ldmc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc$j;->I:Ldmc;

    iput p2, p0, Ldmc$j;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmc$j;->I:Ldmc;

    iget v1, p0, Ldmc$j;->B:I

    .line 2
    invoke-static {v0}, Ldmc;->n3(Ldmc;)Lhmc;

    move-result-object v2

    invoke-virtual {v2}, Lhmc;->g()I

    move-result v2

    sub-int v2, v1, v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ldmc;->I3(II)V

    return-void
.end method
