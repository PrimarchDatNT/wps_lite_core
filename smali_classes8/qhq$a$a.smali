.class public Lqhq$a$a;
.super Ljava/lang/Object;
.source "VolleyImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhq$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqhq$h;

.field public final synthetic I:Lqhq$a;


# direct methods
.method public constructor <init>(Lqhq$a;Lqhq$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhq$a$a;->I:Lqhq$a;

    iput-object p2, p0, Lqhq$a$a;->B:Lqhq$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhq$a$a;->I:Lqhq$a;

    iget-object v0, v0, Lqhq$a;->U:Lqhq$i;

    iget-object v1, p0, Lqhq$a$a;->B:Lqhq$h;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lqhq$i;->a(Lqhq$h;Z)V

    return-void
.end method
