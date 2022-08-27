.class public final Lfn4$a;
.super Lx5q;
.source "GPFontPackageServerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn4;->a(Ljava/lang/String;Ljava/io/File;JLfn4$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfn4$b;


# direct methods
.method public constructor <init>(Lfn4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn4$a;->a:Lfn4$b;

    invoke-direct {p0}, Lx5q;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lq5q;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfn4$a;->a:Lfn4$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lfn4$b;->b(J)V

    :cond_0
    return-void
.end method

.method public q(Lq5q;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfn4$a;->a:Lfn4$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lfn4$b;->a(J)V

    :cond_0
    return-void
.end method
