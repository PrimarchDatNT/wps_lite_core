.class public Lrwl$e;
.super Ljava/lang/Object;
.source "TransExportPDFCommand.java"

# interfaces
.implements Lhz4$u0;


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
    iput-object p1, p0, Lrwl$e;->b:Lrwl;

    iput-boolean p2, p0, Lrwl$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lrwl$e;->b:Lrwl;

    new-instance v0, Lrwl$e$a;

    invoke-direct {v0, p0, p3}, Lrwl$e$a;-><init>(Lrwl$e;Lhz4$n0;)V

    iget-object p3, p0, Lrwl$e;->b:Lrwl;

    .line 2
    invoke-static {p3}, Lrwl;->j(Lrwl;)Z

    move-result p3

    iget-boolean v1, p0, Lrwl$e;->a:Z

    .line 3
    invoke-virtual {p2, p1, v0, p3, v1}, Lrwl;->l(Ljava/lang/String;Ljava/lang/Runnable;ZZ)V

    return-void
.end method
