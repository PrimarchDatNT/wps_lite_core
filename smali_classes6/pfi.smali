.class public Lpfi;
.super Ljava/lang/Object;
.source "FieldReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpfi$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lpfi$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lpfi;->a:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpfi;->b:Z

    .line 4
    iput v0, p0, Lpfi;->c:I

    return-void
.end method


# virtual methods
.method public a([CI)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 1
    aget-char v2, p1, v1

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    iget v2, p0, Lpfi;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lpfi;->c:I

    .line 3
    iget-object v2, p0, Lpfi;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lpfi;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfi$a;

    .line 5
    iget v3, v2, Lpfi$a;->a:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v2, p0, Lpfi;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfi$a;

    .line 7
    :cond_0
    iget-boolean v2, v2, Lpfi$a;->b:Z

    if-eqz v2, :cond_2

    .line 8
    iput-boolean v0, p0, Lpfi;->b:Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lpfi;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 10
    :cond_2
    :goto_1
    iget-object v2, p0, Lpfi;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iput-boolean v0, p0, Lpfi;->b:Z

    goto :goto_2

    .line 12
    :pswitch_1
    iget v4, p0, Lpfi;->c:I

    add-int/2addr v4, v3

    iput v4, p0, Lpfi;->c:I

    .line 13
    :pswitch_2
    iget-object v3, p0, Lpfi;->a:Ljava/util/Stack;

    new-instance v4, Lpfi$a;

    invoke-direct {v4, p0, v2}, Lpfi$a;-><init>(Lpfi;I)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lpfi;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpfi;->b:Z

    return v0
.end method

.method public d(Lfre;[CI)V
    .locals 4

    if-eqz p2, :cond_1

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lfre;->t(IZ)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lpfi;->a([CI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lpfi;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lpfi;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfi$a;

    const/16 v2, 0x13

    .line 5
    iget v3, p1, Lpfi$a;->a:I

    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {p2, v1, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TOC"

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iput-boolean p2, p1, Lpfi$a;->b:Z

    if-eqz p2, :cond_1

    .line 8
    iput-boolean v0, p0, Lpfi;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lire;[CI)V
    .locals 4

    if-eqz p2, :cond_1

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lire;->a0(IZ)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lpfi;->a([CI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lpfi;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lpfi;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfi$a;

    const/16 v2, 0x13

    .line 5
    iget v3, p1, Lpfi$a;->a:I

    if-ne v2, v3, :cond_1

    .line 6
    invoke-static {p2, v1, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TOC"

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iput-boolean p2, p1, Lpfi$a;->b:Z

    if-eqz p2, :cond_1

    .line 8
    iput-boolean v0, p0, Lpfi;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
