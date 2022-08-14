.class public Lr45$d$a;
.super Ljava/lang/Object;
.source "StartAppIntent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr45$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr45$d;


# direct methods
.method public constructor <init>(Lr45$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr45$d$a;->B:Lr45$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr45$d$a;->B:Lr45$d;

    iget-object v1, v0, Lr45$d;->B:Landroid/content/Context;

    iget-object v2, v0, Lr45$d;->I:Landroid/content/Intent;

    iget-object v0, v0, Lr45$d;->S:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lr45;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
