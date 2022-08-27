.class public Lx76$g;
.super Ljava/lang/Object;
.source "ConvertFeedbackTipsBar.java"

# interfaces
.implements Lz76$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx76;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd3;

.field public final synthetic b:Lx76;


# direct methods
.method public constructor <init>(Lx76;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx76$g;->b:Lx76;

    iput-object p2, p0, Lx76$g;->a:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx76$g;->b:Lx76;

    invoke-static {v0}, Lx76;->b(Lx76;)Ld86;

    move-result-object v0

    invoke-virtual {v0}, Ld86;->k()V

    return-void
.end method

.method public b(Lc86;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx76$g;->b:Lx76;

    invoke-static {v0}, Lx76;->b(Lx76;)Ld86;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld86;->j(Lc86;)V

    .line 2
    iget-object p1, p0, Lx76$g;->a:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
