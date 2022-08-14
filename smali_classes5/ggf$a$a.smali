.class public Lggf$a$a;
.super Ljava/lang/Object;
.source "TokenShareServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggf$a;->g(Lr5q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lggf$a;


# direct methods
.method public constructor <init>(Lggf$a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggf$a$a;->S:Lggf$a;

    iput-boolean p2, p0, Lggf$a$a;->B:Z

    iput-object p3, p0, Lggf$a$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lggf$a$a;->S:Lggf$a;

    iget-boolean v1, p0, Lggf$a$a;->B:Z

    iget-object v2, p0, Lggf$a$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lggf$a;->h(ZLjava/lang/String;)V

    return-void
.end method
