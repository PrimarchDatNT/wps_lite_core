.class public Lgde$h;
.super Lgde$k;
.source "FontSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x0:Lgde;


# direct methods
.method public constructor <init>(Lgde;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgde$h;->x0:Lgde;

    invoke-direct {p0, p1, p2, p3}, Lgde$k;-><init>(Lgde;II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgde$h;->x0:Lgde;

    invoke-static {p1}, Lgde;->u0(Lgde;)V

    .line 2
    iget-object p1, p0, Lgde$h;->x0:Lgde;

    invoke-static {p1}, Lgde;->v0(Lgde;)V

    const-string p1, "ppt_quickbar_increase_font_size"

    .line 3
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method
