.class public La1g$a;
.super Ljava/lang/Object;
.source "FilterCustomLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1g;->b(ILjava/lang/String;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:La1g;


# direct methods
.method public constructor <init>(La1g;ILjava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1g$a;->V:La1g;

    iput p2, p0, La1g$a;->B:I

    iput-object p3, p0, La1g$a;->I:Ljava/lang/String;

    iput-boolean p4, p0, La1g$a;->S:Z

    iput p5, p0, La1g$a;->T:I

    iput-object p6, p0, La1g$a;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, La1g$a;->V:La1g;

    iget-object v0, v0, La1g;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->start()V

    .line 2
    iget-object v0, p0, La1g$a;->V:La1g;

    iget-object v1, v0, La1g;->d:La6m;

    iget v2, v0, La1g;->f:I

    iget v0, p0, La1g$a;->B:I

    .line 3
    invoke-static {v0}, La1g;->g(I)Lf6m$c;

    move-result-object v3

    iget-object v4, p0, La1g$a;->I:Ljava/lang/String;

    iget-boolean v0, p0, La1g$a;->S:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb6m$a;->B:Lb6m$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lb6m$a;->I:Lb6m$a;

    :goto_0
    move-object v5, v0

    iget v0, p0, La1g$a;->T:I

    invoke-static {v0}, La1g;->g(I)Lf6m$c;

    move-result-object v6

    iget-object v7, p0, La1g$a;->U:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, La6m;->u0(ILf6m$c;Ljava/lang/String;Lb6m$a;Lf6m$c;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, La1g$a;->V:La1g;

    iget-object v0, v0, La1g;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    .line 5
    iget-object v0, p0, La1g$a;->V:La1g;

    invoke-static {v0}, La1g;->h(La1g;)V

    return-void
.end method
