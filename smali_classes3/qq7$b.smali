.class public Lqq7$b;
.super Ljava/lang/Object;
.source "CheckAccountErrorHelper.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq7;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqq7;


# direct methods
.method public constructor <init>(Lqq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq7$b;->B:Lqq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqq7$b;->B:Lqq7;

    invoke-virtual {p1}, Lqq7;->d()Z

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->l0:Lnm8;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method
