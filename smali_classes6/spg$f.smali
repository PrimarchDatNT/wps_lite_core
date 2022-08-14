.class public Lspg$f;
.super Ljava/lang/Object;
.source "SharePlaySwitcher.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lspg;


# direct methods
.method public constructor <init>(Lspg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspg$f;->B:Lspg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lspg$f;->B:Lspg;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lspg;->a(Lspg;Landroid/content/Intent;)V

    return-void
.end method
