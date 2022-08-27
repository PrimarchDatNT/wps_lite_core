.class public Lv03$a;
.super Ljava/lang/Object;
.source "DocInfoDetailModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv03;->a(Ljava/lang/String;Lr43;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lr43;

.field public final synthetic S:Lv03;


# direct methods
.method public constructor <init>(Lv03;Ljava/lang/String;Lr43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv03$a;->S:Lv03;

    iput-object p2, p0, Lv03$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lv03$a;->I:Lr43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv03$a;->S:Lv03;

    invoke-static {v0}, Lv03;->d(Lv03;)Lt53;

    move-result-object v0

    iget-object v1, p0, Lv03$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt53;->d(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv03$a;->S:Lv03;

    invoke-static {v1}, Lv03;->d(Lv03;)Lt53;

    move-result-object v1

    iget-object v0, v0, Litp;->b0:Ljava/lang/String;

    iget-object v2, p0, Lv03$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lt53;->f(Ljava/lang/String;Ljava/lang/String;)Lkzp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv03$a;->S:Lv03;

    new-instance v2, Lv03$a$a;

    invoke-direct {v2, p0, v0}, Lv03$a$a;-><init>(Lv03$a;Lkzp;)V

    invoke-static {v1, v2}, Lv03;->e(Lv03;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lv03$a;->S:Lv03;

    new-instance v2, Lv03$a$b;

    invoke-direct {v2, p0, v0}, Lv03$a$b;-><init>(Lv03$a;Lose;)V

    invoke-static {v1, v2}, Lv03;->f(Lv03;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
