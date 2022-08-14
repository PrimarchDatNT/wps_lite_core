.class public Lek4$a$a;
.super Ljava/lang/Object;
.source "BaseMultiDocController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lek4$a;


# direct methods
.method public constructor <init>(Lek4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek4$a$a;->B:Lek4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek4$a$a;->B:Lek4$a;

    iget-object v0, v0, Lek4$a;->I:Lek4;

    iget-object v0, v0, Lek4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method
