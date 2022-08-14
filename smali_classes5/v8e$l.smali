.class public Lv8e$l;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lc9e$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;->b0(Ljava/lang/String;Lw8e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw8e;

.field public final synthetic c:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;Ljava/lang/String;Lw8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$l;->c:Lv8e;

    iput-object p2, p0, Lv8e$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lv8e$l;->b:Lw8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly8e;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8e$l;->c:Lv8e;

    invoke-static {v0}, Lv8e;->p(Lv8e;)Lt8e;

    move-result-object v0

    iget-object v1, p0, Lv8e$l;->a:Ljava/lang/String;

    iget-object v2, p0, Lv8e$l;->c:Lv8e;

    iget-object v3, p0, Lv8e$l;->b:Lw8e;

    invoke-static {v2, v3}, Lv8e;->q(Lv8e;Lw8e;)Lu8e;

    move-result-object v2

    if-eqz p1, :cond_0

    new-instance v3, Lv8e$l$a;

    invoke-direct {v3, p0, p1}, Lv8e$l$a;-><init>(Lv8e$l;Ly8e;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p2}, Lt8e;->l0(Ljava/lang/String;Lt8e$m0;Lo5p;Z)V

    return-void
.end method
