.class public Llgg$b;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public final synthetic I:Llgg;


# direct methods
.method public constructor <init>(Llgg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgg$b;->I:Llgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llgg$b;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v3, Llgg$d;

    iget-object v0, p0, Llgg$b;->I:Llgg;

    invoke-direct {v3, v0}, Llgg$d;-><init>(Ljo6;)V

    .line 2
    new-instance v5, Llgg$c;

    iget-object v0, p0, Llgg$b;->I:Llgg;

    invoke-direct {v5, v0}, Llgg$c;-><init>(Llgg;)V

    .line 3
    iget-object v0, p0, Llgg$b;->I:Llgg;

    iget-object v1, v0, Llgg;->b:Ljava/lang/String;

    iget-object v2, p0, Llgg$b;->B:Ljava/lang/String;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lbo6;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;Z)V

    return-void
.end method
