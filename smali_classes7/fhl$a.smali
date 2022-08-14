.class public Lfhl$a;
.super Ljava/lang/Object;
.source "WriterQuickBarFrameLineTypeItem.java"

# interfaces
.implements Lhhl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhl;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfhl;


# direct methods
.method public constructor <init>(Lfhl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhl$a;->a:Lfhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql3;)Lczl;
    .locals 2

    .line 1
    iget-object p1, p0, Lfhl$a;->a:Lfhl;

    invoke-static {p1}, Lfhl;->k0(Lfhl;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2
    new-instance p1, Lqcl;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lqcl;-><init>(ZZ)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lrcl;

    iget-object v1, p0, Lfhl$a;->a:Lfhl;

    invoke-static {v1}, Lfhl;->k0(Lfhl;)I

    move-result v1

    invoke-direct {p1, v1, v0}, Lrcl;-><init>(IZ)V

    return-object p1
.end method
