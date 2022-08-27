.class public Lz55$a$a;
.super Ljava/lang/Object;
.source "OverseaKingsoftDWUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz55$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz55$a;


# direct methods
.method public constructor <init>(Lz55$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz55$a$a;->B:Lz55$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz55$a$a;->B:Lz55$a;

    iget-object v0, v0, Lz55$a;->a:Lx45$b;

    invoke-static {v0}, Lz55;->m(Lx45$b;)V

    .line 2
    invoke-static {}, Lz55;->b()V

    return-void
.end method
