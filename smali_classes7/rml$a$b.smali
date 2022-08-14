.class public Lrml$a$b;
.super Ljava/lang/Object;
.source "PCResumeNetUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrml$a;->o(Lr5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwml;

.field public final synthetic I:Lrml$a;


# direct methods
.method public constructor <init>(Lrml$a;Lwml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrml$a$b;->I:Lrml$a;

    iput-object p2, p0, Lrml$a$b;->B:Lwml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrml$a$b;->I:Lrml$a;

    iget-object v0, v0, Lrml$a;->c:Lrml$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lrml$a$b;->B:Lwml;

    invoke-interface {v0, v1}, Lrml$b;->b(Lwml;)V

    return-void
.end method
