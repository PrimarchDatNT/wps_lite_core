.class public final synthetic Lpd9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Leg7$a;

.field public final synthetic S:Lhd3;

.field public final synthetic T:Lid9;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Leg7$a;Lhd3;Lid9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd9;->B:Ljava/lang/String;

    iput-object p2, p0, Lpd9;->I:Leg7$a;

    iput-object p3, p0, Lpd9;->S:Lhd3;

    iput-object p4, p0, Lpd9;->T:Lid9;

    iput-object p5, p0, Lpd9;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lpd9;->B:Ljava/lang/String;

    iget-object v1, p0, Lpd9;->I:Leg7$a;

    iget-object v2, p0, Lpd9;->S:Lhd3;

    iget-object v3, p0, Lpd9;->T:Lid9;

    iget-object v4, p0, Lpd9;->U:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lzd9;->e(Ljava/lang/String;Leg7$a;Lhd3;Lid9;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
