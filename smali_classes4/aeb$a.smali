.class public Laeb$a;
.super Ljava/lang/Object;
.source "TripeGDPRPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeb;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laeb;


# direct methods
.method public constructor <init>(Laeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeb$a;->B:Laeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeb$a;->B:Laeb;

    invoke-virtual {v0}, Laeb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laeb$a;->B:Laeb;

    invoke-virtual {v0}, Lvdb;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laeb$a;->B:Laeb;

    invoke-static {v0}, Laeb;->t(Laeb;)V

    :goto_0
    return-void
.end method
