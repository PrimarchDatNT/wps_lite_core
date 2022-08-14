.class public Lw6l$a;
.super Ljava/lang/Object;
.source "LineSpacingSizePopPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw6l;


# direct methods
.method public constructor <init>(Lw6l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6l$a;->B:Lw6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6l$a;->B:Lw6l;

    invoke-static {v0}, Lw6l;->v2(Lw6l;)Lv6l;

    move-result-object v0

    invoke-virtual {v0}, Lv6l;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw6l$a;->B:Lw6l;

    invoke-static {v0}, Lw6l;->v2(Lw6l;)Lv6l;

    move-result-object v0

    invoke-virtual {v0}, Lv6l;->o2()Z

    :cond_0
    return-void
.end method
