.class public Lo5n$a;
.super Lv5n;
.source "GrpSpHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Lz5n;

.field public final synthetic o:Lo5n;


# direct methods
.method public constructor <init>(Lo5n;Lt3n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5n$a;->o:Lo5n;

    .line 2
    invoke-direct {p0, p2}, Lv5n;-><init>(Lt3n;)V

    .line 3
    new-instance p1, Lz5n;

    invoke-direct {p1}, Lz5n;-><init>()V

    iput-object p1, p0, Lo5n$a;->n:Lz5n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    invoke-super {p0, p1}, Lv5n;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    iget-object p1, p0, Lo5n$a;->n:Lz5n;

    iget-object v0, p0, Lo5n$a;->o:Lo5n;

    invoke-static {v0}, Lo5n;->f(Lo5n;)Lrcm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz5n;->f(Lrcm;)V

    .line 3
    iget-object p1, p0, Lo5n$a;->n:Lz5n;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x11009f -> :sswitch_1
        0x1100aa -> :sswitch_0
        0x110102 -> :sswitch_0
        0x110103 -> :sswitch_0
        0x110104 -> :sswitch_0
        0x110106 -> :sswitch_0
    .end sparse-switch
.end method
