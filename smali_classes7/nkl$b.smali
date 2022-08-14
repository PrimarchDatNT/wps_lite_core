.class public Lnkl$b;
.super Ljava/lang/Object;
.source "TitlebarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkl;->D3(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnkl;


# direct methods
.method public constructor <init>(Lnkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkl$b;->B:Lnkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnkl$b;->B:Lnkl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnkl;->s2(Lnkl;Z)Z

    .line 2
    iget-object v0, p0, Lnkl$b;->B:Lnkl;

    invoke-static {v0, v1}, Lnkl;->F2(Lnkl;Z)Z

    .line 3
    iget-object v0, p0, Lnkl$b;->B:Lnkl;

    invoke-static {v0}, Lnkl;->t2(Lnkl;)Lokl;

    move-result-object v0

    invoke-virtual {v0}, Lokl;->a()I

    move-result v0

    .line 4
    iget-object v1, p0, Lnkl$b;->B:Lnkl;

    invoke-static {v1}, Lnkl;->t2(Lnkl;)Lokl;

    move-result-object v1

    invoke-virtual {v1}, Lokl;->c()I

    move-result v1

    .line 5
    iget-object v2, p0, Lnkl$b;->B:Lnkl;

    invoke-static {v2}, Lnkl;->t2(Lnkl;)Lokl;

    move-result-object v2

    invoke-virtual {v2}, Lokl;->b()I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v5, v1

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    const/high16 v3, 0x43480000    # 200.0f

    mul-float v4, v4, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 7
    iget-object v4, p0, Lnkl$b;->B:Lnkl;

    invoke-static {v4}, Lnkl;->u2(Lnkl;)Lqal;

    move-result-object v4

    sub-int/2addr v2, v1

    invoke-virtual {v4, v0, v2, v3}, Lqal;->i(III)V

    return-void
.end method
