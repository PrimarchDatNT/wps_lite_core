.class public Lulc$c;
.super Ljava/lang/Object;
.source "ExportSelectPagesDialog.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lulc;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lulc;


# direct methods
.method public constructor <init>(Lulc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulc$c;->B:Lulc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lulc$c;->B:Lulc;

    invoke-static {v0}, Lulc;->c3(Lulc;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lulc$c;->B:Lulc;

    invoke-static {v0}, Lulc;->d3(Lulc;)V

    :goto_0
    return-void
.end method

.method public c(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lulc$c;->B:Lulc;

    invoke-static {p1}, Lulc;->a3(Lulc;)V

    return-void
.end method
