.class public Lple$r$a;
.super Ljava/lang/Object;
.source "PptTopbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lple$r;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lple$r;


# direct methods
.method public constructor <init>(Lple$r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lple$r$a;->I:Lple$r;

    iput-object p2, p0, Lple$r$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lple$r$a;->I:Lple$r;

    iget-object v0, v0, Lple$r;->a:Lple;

    invoke-static {v0}, Lple;->F(Lple;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lple$r$a;->B:Ljava/lang/String;

    invoke-static {}, Lwld;->m()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldw3;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lple$r$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lew3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
