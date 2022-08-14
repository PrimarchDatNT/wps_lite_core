.class public Lavd$c;
.super Lule;
.source "ExtractPicster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lavd;


# direct methods
.method public constructor <init>(Lavd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavd$c;->i0:Lavd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lavd$c$a;

    invoke-direct {v0, p0}, Lavd$c$a;-><init>(Lavd$c;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    return-void
.end method
