.class public Ln6e$a$b;
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
    iput-object p1, p0, Ln6e$a$b;->I:Ln6e$a;

    iput-object p2, p0, Ln6e$a$b;->B:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6e$a$b;->B:Landroid/content/Intent;

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 2
    iget-object v0, p0, Ln6e$a$b;->I:Ln6e$a;

    iget-object v0, v0, Ln6e$a;->a:Ln6e;

    invoke-static {v0}, Ln6e;->d(Ln6e;)V

    return-void
.end method
