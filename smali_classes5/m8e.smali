.class public Lm8e;
.super Ljava/lang/Object;
.source "RecordStoper.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lae3;

.field public S:Lule;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lm8e$a;

    invoke-virtual {p0}, Lm8e;->b()I

    move-result v0

    const v1, 0x7f121e1b

    invoke-direct {p2, p0, v0, v1}, Lm8e$a;-><init>(Lm8e;II)V

    iput-object p2, p0, Lm8e;->S:Lule;

    .line 3
    iput-object p1, p0, Lm8e;->B:Landroid/content/Context;

    .line 4
    check-cast p1, Lae3;

    iput-object p1, p0, Lm8e;->I:Lae3;

    .line 5
    invoke-static {}, Lakd;->a()Lakd;

    move-result-object p1

    iget-object p2, p0, Lm8e;->S:Lule;

    invoke-virtual {p1, p2}, Lakd;->b(Lgkd;)Z

    return-void
.end method

.method public static synthetic a(Lm8e;)Lae3;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8e;->I:Lae3;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    const v0, 0x7f080db4

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
