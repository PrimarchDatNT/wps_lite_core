.class public Ljc5$b;
.super Ljava/lang/Object;
.source "CrashDialog.java"

# interfaces
.implements Loc5$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc5;->a3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljc5;


# direct methods
.method public constructor <init>(Ljc5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc5$b;->b:Ljc5;

    iput-object p2, p0, Ljc5$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc5$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lpf5;->g(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Ljc5$b;->b:Ljc5;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const-string v0, "public_openfile_errorreport_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljc5$b;->b:Ljc5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljc5;->V2(Ljc5;Z)Z

    .line 3
    iget-object v0, p0, Ljc5$b;->b:Ljc5;

    invoke-static {v0, p1}, Ljc5;->W2(Ljc5;Z)V

    .line 4
    iget-object p1, p0, Ljc5$b;->b:Ljc5;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc5$b;->b:Ljc5;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
