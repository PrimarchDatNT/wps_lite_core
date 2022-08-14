.class public Ll31;
.super Lfb2;
.source "ShapeStyleHandler.java"


# instance fields
.field public a:Lez0;

.field public b:Lb41;


# direct methods
.method public constructor <init>(Lez0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll31;->a:Lez0;

    .line 3
    iput-object v0, p0, Ll31;->b:Lb41;

    .line 4
    iput-object p1, p0, Ll31;->a:Lez0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Ll31;->a:Lez0;

    invoke-virtual {p1}, Lez0;->o()Lgz0;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Ll31;->a:Lez0;

    invoke-virtual {p1}, Lez0;->g()Lgz0;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Ll31;->a:Lez0;

    invoke-virtual {p1}, Lez0;->b()Lgz0;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Ll31;->a:Lez0;

    invoke-virtual {p1}, Lez0;->d()Lgz0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Ll31;->b:Lb41;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lb41;

    invoke-direct {v0, p1}, Lb41;-><init>(Lgz0;)V

    iput-object v0, p0, Ll31;->b:Lb41;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lb41;->f(Lgz0;)V

    .line 8
    :goto_1
    iget-object v0, p0, Ll31;->b:Lb41;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11014c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
