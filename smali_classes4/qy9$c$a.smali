.class public Lqy9$c$a;
.super Ljava/lang/Object;
.source "ThumbLocalHomeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy9$c;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqy9$c;


# direct methods
.method public constructor <init>(Lqy9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy9$c$a;->B:Lqy9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqy9$c$a;->B:Lqy9$c;

    iget-object v0, v0, Lqy9$c;->a:Lqy9;

    invoke-static {v0}, Lqy9;->i(Lqy9;)Lpy9$p;

    move-result-object v0

    invoke-virtual {v0}, Lpy9$p;->h()V

    return-void
.end method
