.class public final Lge7$e;
.super Ljava/lang/Object;
.source "ShareGroupItemHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge7;->m(Lqdf;Landroid/content/Context;Ld08;La07;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld08;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:La07;

.field public final synthetic T:Lqdf;


# direct methods
.method public constructor <init>(Ld08;Landroid/content/Context;La07;Lqdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge7$e;->B:Ld08;

    iput-object p2, p0, Lge7$e;->I:Landroid/content/Context;

    iput-object p3, p0, Lge7$e;->S:La07;

    iput-object p4, p0, Lge7$e;->T:Lqdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lge7$e;->B:Ld08;

    iget-object v1, v0, Ld08;->p0:Ljava/lang/String;

    iget-object v2, v0, Ld08;->q0:Ljava/lang/String;

    iget-object v3, v0, Ld08;->U:Ljava/lang/String;

    iget-object v4, p0, Lge7$e;->I:Landroid/content/Context;

    iget-object v5, p0, Lge7$e;->S:La07;

    new-instance v6, Lge7$e$a;

    invoke-direct {v6, p0}, Lge7$e$a;-><init>(Lge7$e;)V

    invoke-static/range {v1 .. v6}, Lge7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La07;Lge7$l;)V

    return-void
.end method
