.class public Lpba$c;
.super Ljava/lang/Object;
.source "AbsSCFController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lpba;


# direct methods
.method public constructor <init>(Lpba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpba$c;->B:Lpba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpba;Lpba$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpba$c;-><init>(Lpba;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpba$c;->B:Lpba;

    invoke-static {p1}, Lpba;->a(Lpba;)Lqba;

    move-result-object p1

    invoke-virtual {p1}, Lqba;->c()V

    return-void
.end method
