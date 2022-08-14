.class public Lkkf$a;
.super Ljava/lang/Object;
.source "RomReadPannel.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkf;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkkf;


# direct methods
.method public constructor <init>(Lkkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkf$a;->B:Lkkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lof3;->j()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lkkf$a;->B:Lkkf;

    invoke-static {v0}, Lkkf;->a(Lkkf;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lkkf$a;->B:Lkkf;

    invoke-static {v0, p1}, Lkkf;->b(Lkkf;Z)Z

    .line 4
    iget-object p1, p0, Lkkf$a;->B:Lkkf;

    invoke-static {p1}, Lkkf;->a(Lkkf;)Z

    move-result v0

    invoke-static {p1, v0}, Lkkf;->c(Lkkf;Z)V

    :cond_0
    return-void
.end method
