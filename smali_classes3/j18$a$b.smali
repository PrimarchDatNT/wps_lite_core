.class public Lj18$a$b;
.super Ljava/lang/Object;
.source "RealNameIdentityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj18$a;->b(Lwqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lj18$a;


# direct methods
.method public constructor <init>(Lj18$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj18$a$b;->I:Lj18$a;

    iput-object p2, p0, Lj18$a$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj18$a$b;->I:Lj18$a;

    iget-object v1, v0, Lj18$a;->I:Landroid/app/Activity;

    iget-object v0, v0, Lj18$a;->S:Ljava/lang/String;

    new-instance v2, Lj18$a$b$a;

    invoke-direct {v2, p0}, Lj18$a$b$a;-><init>(Lj18$a$b;)V

    invoke-static {v1, v0, v2}, Lj18;->c(Landroid/app/Activity;Ljava/lang/String;Lmw7$e;)V

    return-void
.end method
