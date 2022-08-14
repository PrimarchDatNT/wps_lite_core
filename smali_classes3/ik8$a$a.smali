.class public Lik8$a$a;
.super Ljava/lang/Object;
.source "Object3DOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik8$a;->onFinishLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lik8$a;


# direct methods
.method public constructor <init>(Lik8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik8$a$a;->B:Lik8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lik8$a$a;->B:Lik8$a;

    iget-object v1, v0, Lik8$a;->b:Landroid/content/Context;

    iget-object v0, v0, Lik8$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lhk8;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
