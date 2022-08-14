.class public Lt8e$f0;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Lt8e$m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->C0(Lt8e$m0;I)Lt8e$m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8e$m0;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lt8e;Lt8e$m0;ZI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt8e$f0;->a:Lt8e$m0;

    iput-boolean p3, p0, Lt8e$f0;->b:Z

    iput p4, p0, Lt8e$f0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8e$f0;->a:Lt8e$m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lt8e$l0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8e$f0;->a:Lt8e$m0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lt8e$m0;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lt8e$f0;->a:Lt8e$m0;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v0}, Lt8e$l0;->c(Ljava/lang/String;ZZ)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lt8e$f0;->b:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lt8e$f0;->c:I

    invoke-static {p1}, Lxu9;->k(I)V

    :cond_1
    return-void
.end method
