.class public Lxkb$j$a;
.super Ljava/lang/Object;
.source "OpenXmlFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkb$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxkb$j;


# direct methods
.method public constructor <init>(Lxkb$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkb$j$a;->B:Lxkb$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkb$j$a;->B:Lxkb$j;

    iget-object v0, v0, Lxkb$j;->B:Lykb;

    invoke-virtual {v0}, Lykb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxkb$j$a;->B:Lxkb$j;

    iget-object v0, v0, Lxkb$j;->B:Lykb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lykb;->a(Z)V

    :cond_0
    return-void
.end method
