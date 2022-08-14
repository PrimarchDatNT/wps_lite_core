.class public Lv8e$j;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lc9e$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8e;->a0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$j;->a:Lv8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly8e;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8e$j;->a:Lv8e;

    invoke-static {v0}, Lv8e;->p(Lv8e;)Lt8e;

    move-result-object v0

    iget-object v1, p0, Lv8e$j;->a:Lv8e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lv8e;->q(Lv8e;Lw8e;)Lu8e;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v2, Lv8e$j$a;

    invoke-direct {v2, p0, p1}, Lv8e$j$a;-><init>(Lv8e$j;Ly8e;)V

    :cond_0
    invoke-virtual {v0, v1, v2, p2}, Lt8e;->j0(Lt8e$m0;Lo5p;Z)V

    return-void
.end method
