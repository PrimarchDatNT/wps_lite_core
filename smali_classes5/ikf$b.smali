.class public Likf$b;
.super Ljava/lang/Object;
.source "QingFileBind.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Likf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Likf;


# direct methods
.method public constructor <init>(Likf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likf$b;->I:Likf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Likf$b;->B:I

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Likf$b$a;

    invoke-direct {p1, p0}, Likf$b$a;-><init>(Likf$b;)V

    iget v0, p0, Likf$b;->B:I

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 2
    sget-object p1, Ljif;->b:Ljava/lang/String;

    new-instance v0, Likf$b$b;

    invoke-direct {v0, p0}, Likf$b$b;-><init>(Likf$b;)V

    invoke-static {p1, v0}, Lgy4;->R(Ljava/lang/String;Leq6$b;)V

    return-void
.end method
