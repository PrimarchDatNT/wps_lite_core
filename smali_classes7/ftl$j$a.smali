.class public Lftl$j$a;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftl$j;->c(Lah9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lftl$j;


# direct methods
.method public constructor <init>(Lftl$j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftl$j$a;->I:Lftl$j;

    iput-boolean p2, p0, Lftl$j$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lftl$j$a;->B:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lftl$j$a;->I:Lftl$j;

    invoke-static {v0}, Lftl$j;->a(Lftl$j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lftl$j$a;->I:Lftl$j;

    iget-object v0, v0, Lftl$j;->d:Lftl;

    invoke-static {v0}, Lftl;->f(Lftl;)Ld45;

    move-result-object v0

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    invoke-virtual {v0}, Lbun;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lftl$j$a;->I:Lftl$j;

    invoke-static {v1, v0}, Lftl$j;->b(Lftl$j;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
