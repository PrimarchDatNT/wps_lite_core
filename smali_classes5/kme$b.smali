.class public Lkme$b;
.super Ljava/lang/Object;
.source "TvMeetingBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkme;->x1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkme;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$b;->B:Lkme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 2
    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lkme$b;->B:Lkme;

    invoke-static {p1}, Lkme;->O(Lkme;)Lysn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lkme$b;->B:Lkme;

    invoke-static {p1}, Lkme;->O(Lkme;)Lysn;

    move-result-object p1

    invoke-interface {p1}, Lysn;->cancel()V

    .line 5
    :cond_0
    invoke-static {p2}, Lgpe;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->Y:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-static {p2}, Lgpe;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lgpe;->v(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Luoe;->d()Luoe;

    move-result-object p1

    sget p2, Lgpe;->Z:I

    invoke-virtual {p1, p2}, Luoe;->b(I)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
