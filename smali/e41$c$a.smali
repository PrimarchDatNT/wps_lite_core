.class public Le41$c$a;
.super Lfb2;
.source "ThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le41$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lhz0$b;

.field public final synthetic b:Le41$c;


# direct methods
.method public constructor <init>(Le41$c;Lhz0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le41$c$a;->b:Le41$c;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Le41$c$a;->a:Lhz0$b;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    new-instance p1, Lr31;

    iget-object v0, p0, Le41$c$a;->a:Lhz0$b;

    invoke-virtual {v0}, Lhz0$b;->o()Lwz0;

    move-result-object v0

    iget-object v1, p0, Le41$c$a;->b:Le41$c;

    iget-object v1, v1, Le41$c;->a:Le41;

    invoke-static {v1}, Le41;->g(Le41;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lr31;-><init>(Lwz0;Lj41;)V

    return-object p1

    .line 2
    :sswitch_1
    new-instance p1, Lp31;

    iget-object v0, p0, Le41$c$a;->a:Lhz0$b;

    invoke-virtual {v0}, Lhz0$b;->c()Luz0;

    move-result-object v0

    invoke-direct {p1, v0}, Lp31;-><init>(Luz0;)V

    return-object p1

    .line 3
    :sswitch_2
    new-instance p1, Ll31;

    iget-object v0, p0, Le41$c$a;->a:Lhz0$b;

    invoke-virtual {v0}, Lhz0$b;->f()Lez0;

    move-result-object v0

    invoke-direct {p1, v0}, Ll31;-><init>(Lez0;)V

    return-object p1

    .line 4
    :sswitch_3
    new-instance p1, Lk31;

    iget-object v0, p0, Le41$c$a;->a:Lhz0$b;

    invoke-virtual {v0}, Lhz0$b;->n()Lwy0;

    move-result-object v0

    iget-object v1, p0, Le41$c$a;->b:Le41$c;

    iget-object v1, v1, Le41$c;->a:Le41;

    invoke-static {v1}, Le41;->g(Le41;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lk31;-><init>(Lwy0;Lj41;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1100a3 -> :sswitch_3
        0x1100a5 -> :sswitch_2
        0x110150 -> :sswitch_1
        0x110151 -> :sswitch_0
    .end sparse-switch
.end method
