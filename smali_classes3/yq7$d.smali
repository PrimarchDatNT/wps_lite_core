.class public Lyq7$d;
.super Ljava/lang/Object;
.source "AccountOverseasPersonal.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq7;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyq7;


# direct methods
.method public constructor <init>(Lyq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq7$d;->B:Lyq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq7$d;->B:Lyq7;

    invoke-static {v0}, Lyq7;->Z(Lyq7;)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq7$d;->B:Lyq7;

    iget-object p1, p1, Lzq7;->I:Lbr7;

    iget-object p1, p1, Lbr7;->z:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
