.class public Luwd$d$a;
.super Ljava/lang/Object;
.source "InsertAudio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwd$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Luwd$d;


# direct methods
.method public constructor <init>(Luwd$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwd$d$a;->I:Luwd$d;

    iput-boolean p2, p0, Luwd$d$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i0:Lzkd$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Luwd$d$a;->B:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Luwd$d$a;->I:Luwd$d;

    iget-object v0, v0, Luwd$d;->I:Luwd;

    invoke-static {v0}, Luwd;->a(Luwd;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f121d56

    invoke-static {v0, v1, v4}, Lbih;->n(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
