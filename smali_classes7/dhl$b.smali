.class public Ldhl$b;
.super Ljava/lang/Object;
.source "QuickBarPanel.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhl;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldhl;


# direct methods
.method public constructor <init>(Ldhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhl$b;->B:Ldhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldhl$b;->B:Ldhl;

    invoke-static {p1}, Ldhl;->n2(Ldhl;)Lsbl;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ldhl;->o2(Ldhl;Lsbl;Z)V

    return-void
.end method
