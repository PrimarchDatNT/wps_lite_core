.class public Lgde$a;
.super Ljava/lang/Object;
.source "FontSettings.java"

# interfaces
.implements Lry3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgde;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgde;


# direct methods
.method public constructor <init>(Lgde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgde$a;->a:Lgde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgde$a;->a:Lgde;

    invoke-static {p1}, Lgde;->m0(Lgde;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljn4;->x(Landroid/view/View;)V

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgde$a;->a:Lgde;

    invoke-static {v0, p1}, Lgde;->i0(Lgde;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
