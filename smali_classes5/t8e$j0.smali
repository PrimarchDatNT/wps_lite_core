.class public Lt8e$j0;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Lt8e$m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j0"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lt8e$m0;


# direct methods
.method public constructor <init>(Lt8e;Lt8e$m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt8e$j0;->b:Lt8e$m0;

    .line 3
    instance-of p1, p2, Lu8e;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lu8e;

    iget-object p1, p2, Lu8e;->b:Ljava/lang/String;

    iput-object p1, p0, Lt8e$j0;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8e$j0;->b:Lt8e$m0;

    invoke-interface {v0, p1, p2}, Lt8e$l0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8e$j0;->b:Lt8e$m0;

    invoke-interface {v0}, Lt8e$m0;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8e$j0;->b:Lt8e$m0;

    invoke-interface {v0, p1, p2, p3}, Lt8e$l0;->c(Ljava/lang/String;ZZ)V

    return-void
.end method
