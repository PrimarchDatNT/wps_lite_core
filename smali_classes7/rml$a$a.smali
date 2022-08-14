.class public Lrml$a$a;
.super Ljava/lang/Object;
.source "PCResumeNetUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrml$a;->A(Lr5q;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrml$a;


# direct methods
.method public constructor <init>(Lrml$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrml$a$a;->B:Lrml$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrml$a$a;->B:Lrml$a;

    iget-object v0, v0, Lrml$a;->c:Lrml$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lrml$b;->a()V

    return-void
.end method
