.class public Ln6e$a$a;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6e$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic I:Ln6e$a;


# direct methods
.method public constructor <init>(Ln6e$a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6e$a$a;->I:Ln6e$a;

    iput-object p2, p0, Ln6e$a$a;->B:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ln6e$a$a$a;

    iget-object v1, p0, Ln6e$a$a;->I:Ln6e$a;

    iget-object v1, v1, Ln6e$a;->a:Ln6e;

    invoke-static {v1}, Ln6e;->a(Ln6e;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln6e$a$a$a;-><init>(Ln6e$a$a;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Ljv4;->run()V

    return-void
.end method
