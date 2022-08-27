.class public Lcl3;
.super Ljava/lang/Object;
.source "TimePickerBuilder.java"


# instance fields
.field public a:Lbl3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl3$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbl3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbl3;-><init>(I)V

    iput-object v0, p0, Lcl3;->a:Lbl3;

    .line 3
    iput-object p1, v0, Lbl3;->A:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Lbl3;->a:Lbl3$c;

    return-void
.end method


# virtual methods
.method public a()Ldl3;
    .locals 2

    .line 1
    new-instance v0, Ldl3;

    iget-object v1, p0, Lcl3;->a:Lbl3;

    invoke-direct {v0, v1}, Ldl3;-><init>(Lbl3;)V

    return-object v0
.end method

.method public b(Z)Lcl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl3;->a:Lbl3;

    iput-boolean p1, v0, Lbl3;->R:Z

    return-object p0
.end method

.method public c(Ljava/util/Calendar;)Lcl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl3;->a:Lbl3;

    iput-object p1, v0, Lbl3;->f:Ljava/util/Calendar;

    return-object p0
.end method

.method public d(I)Lcl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl3;->a:Lbl3;

    iput p1, v0, Lbl3;->V:I

    return-object p0
.end method

.method public e(ILbl3$a;)Lcl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl3;->a:Lbl3;

    iput p1, v0, Lbl3;->x:I

    .line 2
    iput-object p2, v0, Lbl3;->d:Lbl3$a;

    return-object p0
.end method

.method public f(F)Lcl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl3;->a:Lbl3;

    iput p1, v0, Lbl3;->Q:F

    return-object p0
.end method

.method public g(Ljava/util/Calendar;Ljava/util/Calendar;)Lcl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl3;->a:Lbl3;

    iput-object p1, v0, Lbl3;->g:Ljava/util/Calendar;

    .line 2
    iput-object p2, v0, Lbl3;->h:Ljava/util/Calendar;

    return-object p0
.end method

.method public h([Z)Lcl3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl3;->a:Lbl3;

    iput-object p1, v0, Lbl3;->e:[Z

    return-object p0
.end method
