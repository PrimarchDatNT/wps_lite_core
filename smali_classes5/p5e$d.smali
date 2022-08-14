.class public Lp5e$d;
.super Lwu3;
.source "PlayPen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp5e;


# direct methods
.method public constructor <init>(Lp5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5e$d;->a:Lp5e;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lp5e$d;->a:Lp5e;

    const-string v0, "TIP_ERASER"

    invoke-virtual {p1, v0}, Lp5e;->p(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    const/4 p1, 0x0

    return-object p1
.end method
