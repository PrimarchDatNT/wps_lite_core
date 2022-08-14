.class public Lqmd$b;
.super Lule;
.source "SavePic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lqmd;


# direct methods
.method public constructor <init>(Lqmd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmd$b;->i0:Lqmd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqmd$b;->i0:Lqmd;

    invoke-virtual {p1}, Lqmd;->e()V

    return-void
.end method
