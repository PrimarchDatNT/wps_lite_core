.class public Ltu7$o$c$a;
.super Ljava/lang/Object;
.source "HistoryVersionUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7$o$c;->a(Ldm3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltu7$o$c;


# direct methods
.method public constructor <init>(Ltu7$o$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$o$c$a;->B:Ltu7$o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu7$o$c$a;->B:Ltu7$o$c;

    iget-object v0, v0, Ltu7$o$c;->b:Ltu7$o;

    invoke-static {v0}, Ltu7$o;->a(Ltu7$o;)Ltu7$p;

    move-result-object v0

    iget-object v1, p0, Ltu7$o$c$a;->B:Ltu7$o$c;

    iget-object v1, v1, Ltu7$o$c;->a:Lvu7;

    invoke-interface {v0, v1}, Ltu7$p;->a(Lvu7;)V

    return-void
.end method
