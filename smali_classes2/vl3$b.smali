.class public Lvl3$b;
.super Ljava/lang/Object;
.source "QuickFloatExtItem.java"

# interfaces
.implements Lpl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl3;->Y(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrl3;

.field public final synthetic b:Lvl3;


# direct methods
.method public constructor <init>(Lvl3;Lrl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl3$b;->b:Lvl3;

    iput-object p2, p0, Lvl3$b;->a:Lrl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl3$b;->b:Lvl3;

    iget-object v1, v0, Lvl3;->u0:Lul3;

    iget-object v2, p0, Lvl3$b;->a:Lrl3;

    invoke-virtual {v1, v2, v0}, Lul3;->o(Lrl3;Lql3;)V

    return-void
.end method
