.class public Ltsd$f;
.super Ljava/lang/Object;
.source "Pic2AnimOplogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltsd;->h(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Ltsd;


# direct methods
.method public constructor <init>(Ltsd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsd$f;->S:Ltsd;

    iput-object p2, p0, Ltsd$f;->B:Ljava/lang/String;

    iput p3, p0, Ltsd$f;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltsd$f;->S:Ltsd;

    invoke-static {v0}, Ltsd;->e(Ltsd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ltsd$f;->S:Ltsd;

    invoke-static {v1}, Ltsd;->e(Ltsd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lo0o;->start()V

    .line 4
    iget-object v2, p0, Ltsd$f;->S:Ltsd;

    invoke-static {v2}, Ltsd;->f(Ltsd;)Lc1o;

    move-result-object v2

    iget-object v3, p0, Ltsd$f;->B:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3, v4}, Lc1o;->o(Lj4o;Ljava/lang/String;I)Lj4o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {v1}, Lo0o;->a()V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lo0o;->commit()V

    .line 7
    iget-object v0, p0, Ltsd$f;->S:Ltsd;

    invoke-static {v0}, Ltsd;->g(Ltsd;)Lmnd;

    move-result-object v0

    iget v2, p0, Ltsd$f;->I:I

    invoke-virtual {v0, v2}, Lmnd;->F(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {v1}, Lo0o;->a()V

    :goto_0
    return-void
.end method
