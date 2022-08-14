.class public Lask$e;
.super Ljava/lang/Object;
.source "ExportPDFCommand.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lask;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lask;


# direct methods
.method public constructor <init>(Lask;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lask$e;->b:Lask;

    iput-boolean p2, p0, Lask$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lask$e;->b:Lask;

    new-instance v0, Lask$e$a;

    invoke-direct {v0, p0, p3}, Lask$e$a;-><init>(Lask$e;Lhz4$n0;)V

    iget-object p3, p0, Lask$e;->b:Lask;

    .line 2
    invoke-static {p3}, Lask;->l(Lask;)Z

    move-result p3

    iget-boolean v1, p0, Lask$e;->a:Z

    .line 3
    invoke-virtual {p2, p1, v0, p3, v1}, Lask;->p(Ljava/lang/String;Ljava/lang/Runnable;ZZ)V

    return-void
.end method
