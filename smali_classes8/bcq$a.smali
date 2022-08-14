.class public Lbcq$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lw9q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcq;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9q;

.field public final synthetic b:Lbcq;


# direct methods
.method public constructor <init>(Lbcq;Ly9q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcq$a;->b:Lbcq;

    iput-object p2, p0, Lbcq$a;->a:Ly9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcq$a;->b:Lbcq;

    iget-object v1, p0, Lbcq$a;->a:Ly9q;

    invoke-virtual {v1}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lbcq;->b(Lbcq;Z)V

    return-void
.end method
