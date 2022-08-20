.class public Lhrg$d;
.super Ljava/lang/Object;
.source "EtAppTitleTextPad.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhrg;


# direct methods
.method public constructor <init>(Lhrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrg$d;->B:Lhrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    .line 2
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_multiselect:I

    .line 3
    new-instance v0, Lhrg$d$c;

    invoke-direct {v0, p0}, Lhrg$d$c;-><init>(Lhrg$d;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->phone_ss_drag_fill_title:I

    .line 4
    new-instance v0, Lhrg$d$b;

    invoke-direct {v0, p0}, Lhrg$d$b;-><init>(Lhrg$d;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/resouce/module/ResSTRING;->phone_ss_format_painter_title:I

    .line 5
    new-instance v0, Lhrg$d$a;

    invoke-direct {v0, p0}, Lhrg$d$a;-><init>(Lhrg$d;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lhrg$d;->B:Lhrg;

    invoke-virtual {v1, p1, v0}, Lhrg;->e(ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lhrg$d;->B:Lhrg;

    invoke-virtual {p1}, Lhrg;->c()V

    :goto_1
    return-void
.end method
