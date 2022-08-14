.class public Lrwl$f;
.super Ljava/lang/Object;
.source "TransExportPDFCommand.java"

# interfaces
.implements Lhz4$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwl;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrwl;


# direct methods
.method public constructor <init>(Lrwl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwl$f;->b:Lrwl;

    iput-boolean p2, p0, Lrwl$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZLhz4$m0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lrwl$f;->b:Lrwl;

    new-instance v0, Lrwl$f$a;

    invoke-direct {v0, p0, p3}, Lrwl$f$a;-><init>(Lrwl$f;Lhz4$m0;)V

    iget-object p3, p0, Lrwl$f;->b:Lrwl;

    .line 2
    invoke-static {p3}, Lrwl;->j(Lrwl;)Z

    move-result p3

    iget-boolean v1, p0, Lrwl$f;->a:Z

    .line 3
    invoke-virtual {p2, p1, v0, p3, v1}, Lrwl;->l(Ljava/lang/String;Ljava/lang/Runnable;ZZ)V

    return-void
.end method
