.class public Lb7a$b;
.super Ljava/lang/Object;
.source "TaskManager.java"

# interfaces
.implements Lm7a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7a;->f(Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7a;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lb7a;


# direct methods
.method public constructor <init>(Lb7a;Lm7a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7a$b;->c:Lb7a;

    iput-object p2, p0, Lb7a$b;->a:Lm7a;

    iput-object p3, p0, Lb7a$b;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7a$b;->a:Lm7a;

    invoke-virtual {v0}, Lm7a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7a$b;->a:Lm7a;

    invoke-virtual {v0}, Lm7a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb7a$b;->c:Lb7a;

    iget-object v1, p0, Lb7a$b;->b:Ljava/util/Iterator;

    invoke-static {v0, v1}, Lb7a;->b(Lb7a;Ljava/util/Iterator;)V

    :cond_0
    return-void
.end method
