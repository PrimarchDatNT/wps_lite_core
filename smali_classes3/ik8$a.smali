.class public Lik8$a;
.super Ljava/lang/Object;
.source "Object3DOperator.java"

# interfaces
.implements Lvfa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik8;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lik8;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lik8$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lik8$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lik8$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik8$a;->a:Landroid/app/Activity;

    new-instance v1, Lik8$a$a;

    invoke-direct {v1, p0}, Lik8$a$a;-><init>(Lik8$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
