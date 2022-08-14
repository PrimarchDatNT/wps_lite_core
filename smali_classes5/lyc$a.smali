.class public Llyc$a;
.super Ljava/lang/Object;
.source "PDFTipsBar.java"

# interfaces
.implements Lfvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llyc;


# direct methods
.method public constructor <init>(Llyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyc$a;->a:Llyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llyc$a;->a:Llyc;

    invoke-static {p1}, Llyc;->f(Llyc;)V

    return-void
.end method
