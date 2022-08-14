.class public final Lwhh$a;
.super Ljava/lang/Object;
.source "KInstrumentation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwhh;->a(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhh$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lwhh$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lwhh$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lwhh$a;->T:Ljava/lang/String;

    iput-object p5, p0, Lwhh$a;->U:Ljava/lang/String;

    iput-object p6, p0, Lwhh$a;->V:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v8, Ljlh;

    iget-object v1, p0, Lwhh$a;->B:Ljava/lang/String;

    iget-object v3, p0, Lwhh$a;->I:Ljava/lang/String;

    iget-object v4, p0, Lwhh$a;->S:Ljava/lang/String;

    iget-object v5, p0, Lwhh$a;->T:Ljava/lang/String;

    iget-object v6, p0, Lwhh$a;->U:Ljava/lang/String;

    iget-object v7, p0, Lwhh$a;->V:Ljava/lang/Throwable;

    const-string v2, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljlh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v8}, Ljlh;->h()V

    return-void
.end method
