.class public Ll97$b;
.super Ljava/lang/Object;
.source "KMultiToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll97;->b(Landroid/content/Context;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/Iterator;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ll97;


# direct methods
.method public constructor <init>(Ll97;Ljava/util/Iterator;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll97$b;->S:Ll97;

    iput-object p2, p0, Ll97$b;->B:Ljava/util/Iterator;

    iput-object p3, p0, Ll97$b;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll97$b;->B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll97$b;->B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ll97$b;->I:Landroid/content/Context;

    invoke-static {v1, v0}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll97$b;->S:Ll97;

    invoke-virtual {v0}, Ll97;->a()V

    :goto_0
    return-void
.end method
