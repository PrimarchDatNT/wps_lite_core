.class public Lt8e$q;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->G(Ljava/lang/String;Lt8e$l0;Lo5p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lo5p;

.field public final synthetic S:Z

.field public final synthetic T:Lt8e$l0;

.field public final synthetic U:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;Ljava/lang/String;Lo5p;ZLt8e$l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$q;->U:Lt8e;

    iput-object p2, p0, Lt8e$q;->B:Ljava/lang/String;

    iput-object p3, p0, Lt8e$q;->I:Lo5p;

    iput-boolean p4, p0, Lt8e$q;->S:Z

    iput-object p5, p0, Lt8e$q;->T:Lt8e$l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt8e$q;->U:Lt8e;

    invoke-static {v0}, Lt8e;->x(Lt8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt8e$q;->U:Lt8e;

    invoke-static {v0}, Lt8e;->n(Lt8e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lt8e$q;->U:Lt8e;

    iget-object v1, p0, Lt8e$q;->B:Ljava/lang/String;

    iget-object v2, p0, Lt8e$q;->I:Lo5p;

    iget-boolean v3, p0, Lt8e$q;->S:Z

    invoke-static {v0, v1, v2, v3}, Lt8e;->o(Lt8e;Ljava/lang/String;Lo5p;Z)Lt8e$o0;

    move-result-object v0

    .line 4
    new-instance v1, Lt8e$q$a;

    invoke-direct {v1, p0, v0}, Lt8e$q$a;-><init>(Lt8e$q;Lt8e$o0;)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
