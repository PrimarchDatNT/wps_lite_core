.class public Lv19$c;
.super Ljava/lang/Object;
.source "PadAllDocLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public S:I

.field public final synthetic T:Lv19;


# direct methods
.method public constructor <init>(Lv19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv19$c;->T:Lv19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv19;Lv19$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv19$c;-><init>(Lv19;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv19$c;->T:Lv19;

    invoke-static {v0}, Lv19;->b(Lv19;)Lec9;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lec9;->d1(I)V

    .line 2
    iget-object v0, p0, Lv19$c;->T:Lv19;

    invoke-virtual {v0}, Lv19;->d()Lcc9;

    move-result-object v0

    iget v1, p0, Lv19$c;->B:I

    invoke-virtual {v0, v1}, Lcc9;->e(I)V

    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv19$c;->S:I

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lv19$c;->I:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv19$c;->a()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lv19$c;->I:Z

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv19$c;->B:I

    .line 2
    iget p1, p0, Lv19$c;->S:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv19$c;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv19$c;->I:Z

    :goto_0
    return-void
.end method
