.class public Lwpf$b;
.super Ljava/lang/Object;
.source "ChartOptionsErrorLines.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwpf;-><init>(Laqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwpf;


# direct methods
.method public constructor <init>(Lwpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwpf$b;->B:Lwpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwpf$b;->B:Lwpf;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    invoke-virtual {p1}, Laqf;->s()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
