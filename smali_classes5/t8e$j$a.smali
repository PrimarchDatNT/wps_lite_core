.class public Lt8e$j$a;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Lt8e$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e$j;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhz4$n0;

.field public final synthetic b:Lt8e$j;


# direct methods
.method public constructor <init>(Lt8e$j;Lhz4$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$j$a;->b:Lt8e$j;

    iput-object p2, p0, Lt8e$j$a;->a:Lhz4$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8e$j$a;->b:Lt8e$j;

    iget-object v0, v0, Lt8e$j;->a:Lt8e$l0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lt8e$l0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lt8e$j$a;->a:Lhz4$n0;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, v0}, Lhz4$n0;->a(Z)V

    .line 3
    :cond_0
    iget-object p3, p0, Lt8e$j$a;->b:Lt8e$j;

    iget-object p3, p3, Lt8e$j;->a:Lt8e$l0;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, p1, p2, v0}, Lt8e$l0;->c(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method
