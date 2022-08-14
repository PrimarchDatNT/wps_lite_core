.class public Lqkf;
.super Ljava/lang/Object;
.source "SoftKeyboardState.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Liyg$b;

.field public I:Liyg$b;

.field public S:Landroid/app/Activity;

.field public T:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqkf$a;

    invoke-direct {v0, p0}, Lqkf$a;-><init>(Lqkf;)V

    iput-object v0, p0, Lqkf;->B:Liyg$b;

    .line 3
    new-instance v0, Lqkf$b;

    invoke-direct {v0, p0}, Lqkf$b;-><init>(Lqkf;)V

    iput-object v0, p0, Lqkf;->I:Liyg$b;

    const/16 v0, 0x12

    .line 4
    iput v0, p0, Lqkf;->T:I

    .line 5
    iput-object p1, p0, Lqkf;->S:Landroid/app/Activity;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->Z:Liyg$a;

    iget-object v1, p0, Lqkf;->B:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->a0:Liyg$a;

    iget-object v1, p0, Lqkf;->I:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lqkf;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkf;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lqkf;)I
    .locals 0

    .line 1
    iget p0, p0, Lqkf;->T:I

    return p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqkf;->I:Liyg$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liyg$b;->run([Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Lqkf;->S:Landroid/app/Activity;

    return-void
.end method
