.class public Lm48$d;
.super Ljava/lang/Object;
.source "OpenRoamingRecordTask.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm48;->r()V
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
.field public final synthetic a:Lgt7;

.field public final synthetic b:Lm48;


# direct methods
.method public constructor <init>(Lm48;Lgt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm48$d;->b:Lm48;

    iput-object p2, p0, Lm48$d;->a:Lgt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lm48$d;->a:Lgt7;

    invoke-virtual {p1}, Lgt7;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld88;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lm48$d;->b:Lm48;

    iget-object p1, p1, Lm48;->a0:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lm48$d;->b:Lm48;

    iget-object v0, v0, Lm48;->a0:Landroid/content/Context;

    const v1, 0x7f12064a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lm48$d;->b:Lm48;

    iget-object v0, v0, Lm48;->a0:Landroid/content/Context;

    invoke-static {v0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lm48$d;->b:Lm48;

    invoke-virtual {p1}, Lm48;->p()V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm48$d;->a(Ljava/lang/String;)V

    return-void
.end method
