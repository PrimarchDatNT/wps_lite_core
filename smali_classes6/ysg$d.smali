.class public Lysg$d;
.super Ljava/lang/Object;
.source "TopOnDragListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Lysg$c;

.field public I:Lf2n;

.field public final synthetic S:Lysg;


# direct methods
.method public constructor <init>(Lysg;Lf2n;Lysg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysg$d;->S:Lysg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lysg$d;->B:Lysg$c;

    .line 3
    iput-object p2, p0, Lysg$d;->I:Lf2n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lysg$d;->B:Lysg$c;

    iget-object v1, p0, Lysg$d;->S:Lysg;

    iget-object v2, p0, Lysg$d;->I:Lf2n;

    invoke-static {v1, v2}, Lysg;->j(Lysg;Lf2n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lysg$c;->a(Ljava/lang/String;)V

    return-void
.end method
