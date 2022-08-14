.class public final Lnx3$a;
.super Lx5q;
.source "GPFontPackageServerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx3;->a(Ljava/lang/String;Ljava/io/File;JLnx3$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnx3$b;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lnx3$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx3$a;->a:Lnx3$b;

    iput-wide p2, p0, Lnx3$a;->b:J

    invoke-direct {p0}, Lx5q;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lq5q;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnx3$a;->a:Lnx3$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lnx3$b;->b(J)V

    :cond_0
    return-void
.end method

.method public q(Lq5q;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnx3$a;->a:Lnx3$b;

    if-eqz p1, :cond_0

    .line 2
    iget-wide p2, p0, Lnx3$a;->b:J

    invoke-interface {p1, p2, p3}, Lnx3$b;->a(J)V

    :cond_0
    return-void
.end method
