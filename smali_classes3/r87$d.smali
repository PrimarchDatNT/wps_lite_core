.class public Lr87$d;
.super Ljava/lang/Object;
.source "MoveFileResultHandler.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr87;-><init>(Landroid/app/Activity;Ljava/util/List;Ld08;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr87;


# direct methods
.method public constructor <init>(Lr87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr87$d;->B:Lr87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr87$d;->B:Lr87;

    invoke-static {p1}, Lr87;->a(Lr87;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->u1:Lnm8;

    invoke-virtual {p1, p2, p0}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
