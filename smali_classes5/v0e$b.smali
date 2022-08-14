.class public Lv0e$b;
.super Ljava/lang/Object;
.source "Magnifier.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/magnifier/MagnifierView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0e;


# direct methods
.method public constructor <init>(Lv0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0e$b;->a:Lv0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0e$b;->a:Lv0e;

    invoke-static {v0}, Lv0e;->g(Lv0e;)Lz8p$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv0e$b;->a:Lv0e;

    invoke-static {v0}, Lv0e;->g(Lv0e;)Lz8p$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lz8p$a;->a(I)V

    .line 3
    iget-object p2, p0, Lv0e$b;->a:Lv0e;

    invoke-static {p2}, Lv0e;->g(Lv0e;)Lz8p$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lz8p$a;->c(Landroid/graphics/Canvas;)V

    return-void
.end method
