.class public Likf$b$b;
.super Ljava/lang/Object;
.source "QingFileBind.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Likf$b;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Likf$b;


# direct methods
.method public constructor <init>(Likf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likf$b$b;->a:Likf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ljif;->w:Z

    .line 3
    sput-object p1, Ljif;->y:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Likf$b$b;->a:Likf$b;

    iget-object v0, v0, Likf$b;->I:Likf;

    invoke-static {v0, p1}, Likf;->g(Likf;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Likf$b$b$a;

    invoke-direct {v0, p0, p1}, Likf$b$b$a;-><init>(Likf$b$b;Ljava/lang/String;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Likf$b$b;->a(Ljava/lang/String;)V

    return-void
.end method
