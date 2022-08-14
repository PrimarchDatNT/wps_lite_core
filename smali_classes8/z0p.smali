.class public Lz0p;
.super Ljava/lang/Object;
.source "BaseLayoutStrings.java"

# interfaces
.implements Lc1p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Fourth level"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Third level"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Fifth level"

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x23

    if-eq p1, v0, :cond_4

    const/16 v0, 0x25

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "Section Header"

    return-object p1

    :pswitch_1
    const-string p1, "Picture with Caption"

    return-object p1

    :pswitch_2
    const-string p1, "Content with Caption"

    return-object p1

    :cond_0
    const-string p1, "Vertical Title and Text"

    return-object p1

    :cond_1
    const-string p1, "Blank"

    return-object p1

    :cond_2
    const-string p1, "Title and Vertical Text"

    return-object p1

    :cond_3
    const-string p1, "Comparison"

    return-object p1

    :cond_4
    const-string p1, "Two Content"

    return-object p1

    :cond_5
    const-string p1, "Title and Content"

    return-object p1

    :cond_6
    const-string p1, "Title Only"

    return-object p1

    :cond_7
    const-string p1, "Title Slide"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Click to edit Master title style"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "Click to edit Master subtitle style"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "Second level"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Click to edit Master text styles"

    return-object v0
.end method
