.class public final synthetic Lvn2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/StringBuilder;

.field public final synthetic S:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn2;->B:Ljava/lang/String;

    iput-object p2, p0, Lvn2;->I:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lvn2;->S:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvn2;->B:Ljava/lang/String;

    iget-object v1, p0, Lvn2;->I:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvn2;->S:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lyp2;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Intent;)V

    return-void
.end method
